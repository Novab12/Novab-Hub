Players = game:GetService("Players")
LPlayer = Players.LocalPlayer
GSWorks = game:GetService("Workspace")
GSViman = game:GetService("VirtualInputManager")

function GetKey(NAME)
	local NOW = LPlayer.Character.HumanoidRootPart.CFrame
	n = 0
	l = 0
	p = 0
	Car = "Camaro"
	if GSWorks.Vehicles[Car]:FindFirstChild("Engine") and GSWorks.Vehicles[Car]:FindFirstChild("Seat") and GSWorks.Vehicles[Car].Seat:FindFirstChild("Weld") and GSWorks.Vehicles[Car].Seat:FindFirstChild("Player") and GSWorks.Vehicles[Car].Seat.Player.Value == false then
        workspace.CurrentCamera.CameraType = "Attach"
        repeat
            p = p + 0.5
            LPlayer.Character.HumanoidRootPart.CFrame = GSWorks.Vehicles[Car].Seat.CFrame * CFrame.new(-5, 0, 0)
        until p == 1
        wait(0)
        GSViman:SendKeyEvent(true, "E", false, game)
        wait(0.1)
        GSWorks.Vehicles[Car]:SetPrimaryPartCFrame(NAME.Character.HumanoidRootPart.CFrame * CFrame.new(50, 0, 0))
        wait(0.5)
        GSViman:SendKeyEvent(true, "E", false, game)
        wait(0.5)
        workspace.CurrentCamera.CFrame = NAME.Character.HumanoidRootPart.CFrame
        repeat
            n = n + 0.5
            LPlayer.Character.HumanoidRootPart.CFrame = NAME.Character.HumanoidRootPart.CFrame + NAME.Character.HumanoidRootPart.CFrame.lookVector * -3
            wait(0)
            GSViman:SendKeyEvent(true, "E", false, game)
        until n == 5
        wait(0.5)
        repeat
            l = l + 0.5
            LPlayer.Character.HumanoidRootPart.CFrame = GSWorks.Vehicles[Car].Seat.CFrame * CFrame.new(-5, 0, 0)
        until l == 1
        wait(0)
        GSViman:SendKeyEvent(true, "E", false, game)
        workspace.CurrentCamera.CameraType = "Custom"
        wait(0.5)
        GSWorks.Vehicles[Car]:SetPrimaryPartCFrame(NOW)
    end
end

function GetObject()
	GetPolice = nil
	for _, Team in pairs(game:GetService("Teams"):GetTeams()) do
		if Team.Name == "Police" then
			if #Team:GetPlayers() > 0 then
				GetPolice = Team:GetPlayers()[math.random(#Team:GetPlayers())]
				for i = 1, 1 do
					for i, v in pairs(workspace.Vehicles:GetChildren()) do
						if v.Seat.PlayerName.Value ~= GetPolice.Name and v.Passenger.PlayerName.Value ~= GetPolice.Name then
							print("Name is "..GetPolice.Name)
							GetKey(GetPolice)
						end
					end
				end
			end
		end
	end
end

GetObject()
