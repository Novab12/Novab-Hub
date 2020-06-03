local NovabScreenGui = Instance.new("ScreenGui")
local Check = Instance.new("ScreenGui")
local TpandBringKillFrame = Instance.new("Frame")
local NameText = Instance.new("TextBox")
local TpButton = Instance.new("TextButton")
local BringKillButton = Instance.new("TextButton")
local TpClickButton = Instance.new("TextButton")
local CloseGui = Instance.new("TextButton")
local TpText = Instance.new("TextLabel")
local BringKillText = Instance.new("TextLabel")
local ClickTpText = Instance.new("TextLabel")
local PlayerName = Instance.new("TextLabel")
local FrameGui = Instance.new("Frame")
local TopFrameGui = Instance.new("Frame")
local ScriptsFrame = Instance.new("ScrollingFrame")
local ChangeFrame = Instance.new("Frame")
local TopChangeFrame = Instance.new("Frame")
local CloseNovabFrame = Instance.new("Frame")
local CloseNovabTopFrame = Instance.new("Frame")
local CloseNovabGui = Instance.new("TextButton")
local CloseNovabFrameC = Instance.new("TextButton")
local TpandBringKill = Instance.new("TextButton")
local HideGui = Instance.new("TextButton")
local CloseYes = Instance.new("TextButton")
local CloseNo = Instance.new("TextButton")
local CloseText = Instance.new("TextLabel")
local NovabHub = Instance.new("TextLabel")
local ChangeLog = Instance.new("TextLabel")
local Text1 = Instance.new("TextLabel")
local Text2 = Instance.new("TextLabel")
local Intro = Instance.new("ImageLabel")
local ImageXD = Instance.new("ImageLabel")

NovabScreenGui.Name = "NovabScreenGui"
NovabScreenGui.Parent = game:GetService("CoreGui")

Intro.Name = "Intro"
Intro.Parent = NovabScreenGui
Intro.BackgroundTransparency = 1
Intro.Position = UDim2.new(0, 0, 0, 0)
Intro.Size = UDim2.new(0, 25, 0, 25)
Intro.Image = "rbxassetid://5128971412"
Intro.ImageTransparency = 0.135
Intro:TweenPosition(UDim2.new(0.419, 0, 0.373, 0), "Out", "Elastic", 2)
wait(0.2)
Intro:TweenSize(UDim2.new(0, 128, 0, 128))
wait(3.5)
Intro:TweenSize(UDim2.new(0, 1, 0, 1))
wait(0.25)
Intro:TweenPosition(UDim2.new(0, 0, 2, 0), "Out", "Elastic", 2)
wait(1.5)
Intro:Destroy()

FrameGui.Name = "FrameGui"
FrameGui.Parent = NovabScreenGui
FrameGui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
FrameGui.BackgroundTransparency = 1
FrameGui.BorderSizePixel = 0
FrameGui.Position = UDim2.new(0, 0, 0.95, 0)
FrameGui.Size = UDim2.new(0, 400, 0, 300)
FrameGui.Active = true
FrameGui.Draggable = true
FrameGui:TweenPosition(UDim2.new(0.373, 0, 0.373, 0), "Out", "Elastic", 4)

TopFrameGui.Name = "TopFrameGui"
TopFrameGui.Parent = FrameGui
TopFrameGui.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TopFrameGui.BackgroundTransparency = 1
TopFrameGui.BorderSizePixel = 0
TopFrameGui.Position = UDim2.new(0, 0, 0, 0)
TopFrameGui.Size = UDim2.new(0, 400, 0, 30)

CloseNovabFrame.Name = "CloseNovabFrame"
CloseNovabFrame.Parent = NovabScreenGui
CloseNovabFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
CloseNovabFrame.BackgroundTransparency = 0.36
CloseNovabFrame.BorderSizePixel = 0
CloseNovabFrame.Position = UDim2.new(0.373, 0, 0.4, 0)
CloseNovabFrame.Size = UDim2.new(0, 200, 0, 110)
CloseNovabFrame.Active = true
CloseNovabFrame.Draggable = true
CloseNovabFrame.Visible = false

CloseNovabTopFrame.Name = "CloseNovabTopFrame"
CloseNovabTopFrame.Parent = CloseNovabFrame
CloseNovabTopFrame.BackgroundColor3 = Color3.fromRGB(55, 55, 55)
CloseNovabTopFrame.BackgroundTransparency = 0.259
CloseNovabTopFrame.BorderSizePixel = 0
CloseNovabTopFrame.Position = UDim2.new(-0.002, 0, -0.002, 0)
CloseNovabTopFrame.Size = UDim2.new(0, 200, 0, 25)

ScriptsFrame.Name = "ScriptsFrame"
ScriptsFrame.Parent = FrameGui
ScriptsFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptsFrame.BorderColor3 = Color3.fromRGB(12, 12, 12)
ScriptsFrame.BackgroundTransparency = 1
ScriptsFrame.BorderSizePixel = 3
ScriptsFrame.Position = UDim2.new(0.1, 0, 0.2, 0)
ScriptsFrame.Size = UDim2.new(0, 200, 0, 180)
ScriptsFrame.CanvasSize = UDim2.new(0, 0, 10, 0)

ChangeFrame.Name = "ChangeFrame"
ChangeFrame.Parent = FrameGui
ChangeFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
ChangeFrame.BackgroundTransparency = 1
ChangeFrame.BorderSizePixel = 0
ChangeFrame.Position = UDim2.new(0.63, 0, 0.55, 0)
ChangeFrame.Size = UDim2.new(0, 130, 0, 104)

TopChangeFrame.Name = "TopChangeFrame"
TopChangeFrame.Parent = ChangeFrame
TopChangeFrame.BackgroundColor3 = Color3.fromRGB(17, 17, 17)
TopChangeFrame.BackgroundTransparency = 1
TopChangeFrame.BorderSizePixel = 0
TopChangeFrame.Position = UDim2.new(0, 0, 0, 0)
TopChangeFrame.Size = UDim2.new(0, 130, 0, 15)

TpandBringKill.Name = "TpandBringKill"
TpandBringKill.Parent = ScriptsFrame
TpandBringKill.BackgroundColor3 = Color3.fromRGB(111, 111, 111)
TpandBringKill.BackgroundTransparency = 1
TpandBringKill.BorderColor3 = Color3.fromRGB(65, 65, 65)
TpandBringKill.BorderSizePixel = 3
TpandBringKill.Position = UDim2.new(0.11, 0, 0.005, 0)
TpandBringKill.TextColor3 = Color3.fromRGB(255, 255, 255)
TpandBringKill.Size = UDim2.new(0, 150, 0, 30)
TpandBringKill.Font = Enum.Font.SourceSans
TpandBringKill.TextSize = 18
TpandBringKill.TextTransparency = 0.356
TpandBringKill.TextWrapped = true
TpandBringKill.Text = "Tp and BringKill"

NovabHub.Name = "NovabHub"
NovabHub.Parent = TopFrameGui
NovabHub.BackgroundTransparency = 1
NovabHub.BorderSizePixel = 0
NovabHub.Position = UDim2.new(0, 0, 0, 0)
NovabHub.Size = UDim2.new(0, 214, 0, 30)
NovabHub.Font = Enum.Font.SourceSans
NovabHub.TextColor3 = Color3.fromHSV(255, 1, 1)
NovabHub.TextSize = 28
NovabHub.TextTransparency = 1
NovabHub.TextStrokeTransparency = 0
NovabHub.TextXAlignment = Enum.TextXAlignment.Left
NovabHub.TextWrapped = true
NovabHub.Text = "   Novab Hub"

ChangeLog.Name = "ChangeLog"
ChangeLog.Parent = ChangeFrame
ChangeLog.BackgroundTransparency = 1
ChangeLog.BorderSizePixel = 0
ChangeLog.Position = UDim2.new(0, 0, 0, 0)
ChangeLog.Size = UDim2.new(0, 130, 0, 10)
ChangeLog.TextColor3 = Color3.fromRGB(255, 255, 255)
ChangeLog.Font = Enum.Font.SourceSans
ChangeLog.TextSize = 18
ChangeLog.TextTransparency = 1
ChangeLog.TextWrapped = true
ChangeLog.Text = "Change Log"

Text1.Name = "Text1"
Text1.Parent = ChangeLog
Text1.BackgroundTransparency = 1
Text1.BorderSizePixel = 0
Text1.Position = UDim2.new(0, 0, 2, 0)
Text1.Size = UDim2.new(0, 130, 0, 10)
Text1.Font = Enum.Font.SourceSans
Text1.TextColor3 = Color3.fromRGB(255, 255, 255)
Text1.TextSize = 14
Text1.TextTransparency = 1
Text1.TextWrapped = true
Text1.TextXAlignment = Enum.TextXAlignment.Left
Text1.Text = "   -- Add Tp and BringKill"

Text2.Name = "Text2"
Text2.Parent = ChangeLog
Text2.BackgroundTransparency = 1
Text2.BorderSizePixel = 0
Text2.Position = UDim2.new(0, 0, 3, 0)
Text2.Size = UDim2.new(0, 130, 0, 10)
Text2.Font = Enum.Font.SourceSans
Text2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text2.TextSize = 14
Text2.TextTransparency = 1
Text2.TextWrapped = true
Text2.TextXAlignment = Enum.TextXAlignment.Left
Text2.Text = "   -- Add UI"

CloseNovabGui.Name = "CloseNovabGui"
CloseNovabGui.Parent = TopFrameGui
CloseNovabGui.BackgroundTransparency = 1
CloseNovabGui.Position = UDim2.new(0, 375, 0.15, 0)
CloseNovabGui.Size = UDim2.new(0, 20, 0, 20)
CloseNovabGui.TextColor3 = Color3.fromRGB(170, 0, 0)
CloseNovabGui.Font = Enum.Font.SourceSans
CloseNovabGui.TextSize = 24
CloseNovabGui.TextTransparency = 1
CloseNovabGui.TextWrapped = true
CloseNovabGui.TextScaled = true
CloseNovabGui.Text = "X"

CloseYes.Name = "CloseYes"
CloseYes.Parent = CloseNovabFrame
CloseYes.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
CloseYes.BorderColor3 = Color3.fromRGB(0, 170, 0)
CloseYes.BackgroundTransparency = 0.159
CloseYes.BorderSizePixel = 3
CloseYes.Position = UDim2.new(0.128, 0, 0.62, 0)
CloseYes.Size = UDim2.new(0, 50, 0, 25)
CloseYes.Font = Enum.Font.SourceSans
CloseYes.TextSize = 16
CloseYes.TextTransparency = 0.259
CloseYes.TextWrapped = true
CloseYes.Text = "Yes!"

CloseNo.Name = "CloseNo"
CloseNo.Parent = CloseNovabFrame
CloseNo.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CloseNo.BorderColor3 = Color3.fromRGB(170, 0, 0)
CloseNo.BackgroundTransparency = 0.159
CloseNo.BorderSizePixel = 3
CloseNo.Position = UDim2.new(0.623, 0, 0.62, 0)
CloseNo.Size = UDim2.new(0, 50, 0, 25)
CloseNo.Font = Enum.Font.SourceSans
CloseNo.TextSize = 16
CloseNo.TextTransparency = 0.259
CloseNo.TextWrapped = true
CloseNo.Text = "No!"

CloseNovabFrameC.Name = "CloseNovabFrameC"
CloseNovabFrameC.Parent = CloseNovabTopFrame
CloseNovabFrameC.BackgroundTransparency = 1
CloseNovabFrameC.BorderSizePixel = 0
CloseNovabFrameC.Position = UDim2.new(0.875, 0, 0, 0)
CloseNovabFrameC.Size = UDim2.new(0, 25, 0, 25)
CloseNovabFrameC.Font = Enum.Font.SourceSans
CloseNovabFrameC.TextColor3 = Color3.fromRGB(152, 0, 0)
CloseNovabFrameC.TextSize = 18
CloseNovabFrameC.TextWrapped = true
CloseNovabFrameC.Text = "X"

CloseText.Name = "CloseText"
CloseText.Parent = CloseNovabFrame
CloseText.BackgroundTransparency = 1
CloseText.BorderSizePixel = 0
CloseText.Position = UDim2.new(0.02, 0, 0.218, 0)
CloseText.Size = UDim2.new(0, 192, 0, 30)
CloseText.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseText.Font = Enum.Font.SourceSans
CloseText.TextSize = 12
CloseText.TextTransparency = 0.229
CloseText.TextWrapped = true
CloseText.Text = "Are you sure you want to close Novab Hub?"

ImageXD.Name = "ImageXD"
ImageXD.Parent = FrameGui
ImageXD.BackgroundTransparency = 1
ImageXD.Position = UDim2.new(0.67, 0, 0.15, 0)
ImageXD.Size = UDim2.new(0, 100, 0, 100)
ImageXD.Image = "rbxassetid://5128971412"
ImageXD.ImageTransparency = 0.099

function TpandBring()
	Check.Name = "Check"
	Check.Parent = NovabScreenGui
	
	TpandBringKillFrame.Name = "TpandBringKillFrame"
	TpandBringKillFrame.Parent = NovabScreenGui
	TpandBringKillFrame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	TpandBringKillFrame.BackgroundTransparency = 0.329
	TpandBringKillFrame.BorderColor3 = Color3.fromRGB(22, 22, 22)
	TpandBringKillFrame.BorderSizePixel = 5
	TpandBringKillFrame.Position = UDim2.new(0.35, 0, 0.35, 0)
	TpandBringKillFrame.Size = UDim2.new(0, 200, 0, 150)
	TpandBringKillFrame.Active = true
	TpandBringKillFrame.Draggable = true
	
	NameText.Name = "NameText"
	NameText.Parent = TpandBringKillFrame
	NameText.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
	NameText.BackgroundTransparency = 0.259
	NameText.BorderColor3 = Color3.fromRGB(172, 172, 172)
	NameText.BorderSizePixel = 2
	NameText.Position = UDim2.new(0.102, 0, 0.11, 0)
	NameText.Size = UDim2.new(0, 150, 0, 30)
	NameText.TextColor3 = Color3.fromRGB(255, 255, 255)
	NameText.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
	NameText.PlaceholderText = "Enter a Name"
	NameText.Font = Enum.Font.SourceSans
	NameText.TextSize = 18
	NameText.TextTransparency = 0.195
	NameText.TextWrapped = true
	NameText.Text = ""
	
	TpButton.Name = "TpButton"
	TpButton.Parent = TpandBringKillFrame
	TpButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	TpButton.BackgroundTransparency = 0.259
	TpButton.BorderSizePixel = 0
	TpButton.Position = UDim2.new(0.1, 0, 0.407, 0)
	TpButton.Size = UDim2.new(0, 55, 0, 25)
	TpButton.Font = Enum.Font.SourceSans
	TpButton.TextSize = 18
	TpButton.TextTransparency = 0.259
	TpButton.TextWrapped = true
	TpButton.Text = "Tp"
	
	BringKillButton.Name = "BringKillButton"
	BringKillButton.Parent = TpandBringKillFrame
	BringKillButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	BringKillButton.BackgroundTransparency = 0.259
	BringKillButton.BorderSizePixel = 0
	BringKillButton.Position = UDim2.new(0.6, 0, 0.407, 0)
	BringKillButton.Size = UDim2.new(0, 55, 0, 25)
	BringKillButton.Font = Enum.Font.SourceSans
	BringKillButton.TextSize = 18
	BringKillButton.TextTransparency = 0.259
	BringKillButton.TextWrapped = true
	BringKillButton.Text = "BringKill"
	
	TpClickButton.Name = "TpClickButton"
	TpClickButton.Parent = TpandBringKillFrame
	TpClickButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	TpClickButton.BackgroundTransparency = 0.259
	TpClickButton.BorderSizePixel = 0
	TpClickButton.Position = UDim2.new(0.1, 0, 0.673, 0)
	TpClickButton.Size = UDim2.new(0, 55, 0, 25)
	TpClickButton.Font = Enum.Font.SourceSans
	TpClickButton.TextSize = 14
	TpClickButton.TextTransparency = 0.259
	TpClickButton.TextWrapped = true
	TpClickButton.Text = "CtrlClickTp"
	
	CloseGui.Name = "CloseGui"
	CloseGui.Parent = TpandBringKillFrame
	CloseGui.BackgroundTransparency = 1
	CloseGui.BorderSizePixel = 0
	CloseGui.Position = UDim2.new(0.925, 0, 0, 0)
	CloseGui.Size = UDim2.new(0, 15, 0, 15)
	CloseGui.TextColor3 = Color3.fromRGB(255, 255, 255)
	CloseGui.Font = Enum.Font.SourceSans
	CloseGui.TextSize = 18
	CloseGui.TextTransparency = 0.459
	CloseGui.TextWrapped = true
	CloseGui.Text = "X"
	
	HideGui.Name = "HideGui"
	HideGui.Parent = TpandBringKillFrame
	HideGui.BackgroundTransparency = 1
	HideGui.BorderSizePixel = 0
	HideGui.Position = UDim2.new(0.85, 0, 0, 0)
	HideGui.Size = UDim2.new(0, 15, 0, 15)
	HideGui.TextColor3 = Color3.fromRGB(255, 255, 255)
	HideGui.Font = Enum.Font.SourceSans
	HideGui.TextSize = 18
	HideGui.TextTransparency = 0.459
	HideGui.TextWrapped = true
	HideGui.Text = "-"
	
	TpText.Name = "TpText"
	TpText.Parent = Check
	TpText.BackgroundTransparency = 1
	TpText.BorderSizePixel = 0
	TpText.Position = UDim2.new(0.008, 0, 0.97, 0)
	TpText.Size = UDim2.new(0, 100, 0, 10)
	TpText.TextColor3 = Color3.fromRGB(255, 0, 0)
	TpText.Font = Enum.Font.SourceSans
	TpText.TextSize = 14
	TpText.TextTransparency = 0.259
	TpText.TextWrapped = true
	TpText.TextXAlignment = Enum.TextXAlignment.Left
	TpText.Text = "Tp is  is deactivated"
	
	BringKillText.Name = "BringKillText"
	BringKillText.Parent = Check
	BringKillText.BackgroundTransparency = 1
	BringKillText.BorderSizePixel = 0
	BringKillText.Position = UDim2.new(0.008, 0, 0.94, 0)
	BringKillText.Size = UDim2.new(0, 130, 0, 10)
	BringKillText.TextColor3 = Color3.fromRGB(255, 0, 0)
	BringKillText.Font = Enum.Font.SourceSans
	BringKillText.TextSize = 14
	BringKillText.TextTransparency = 0.259
	BringKillText.TextWrapped = true
	BringKillText.TextXAlignment = Enum.TextXAlignment.Left
	BringKillText.Text = "BringKill is  is deactivated"
	
	ClickTpText.Name = "ClickTpText"
	ClickTpText.Parent = Check
	ClickTpText.BackgroundTransparency = 1
	ClickTpText.BorderSizePixel = 0
	ClickTpText.Position = UDim2.new(0.008, 0, 0.909, 0)
	ClickTpText.Size = UDim2.new(0, 130, 0, 10)
	ClickTpText.TextColor3 = Color3.fromRGB(255, 0, 0)
	ClickTpText.Font = Enum.Font.SourceSans
	ClickTpText.TextSize = 14
	ClickTpText.TextTransparency = 0.259
	ClickTpText.TextWrapped = true
	ClickTpText.TextXAlignment = Enum.TextXAlignment.Left
	ClickTpText.Text = "CtrlClickTp is deactivated"
	
	PlayerName.Name = "PlayerName"
	PlayerName.Parent = Check
	PlayerName.BackgroundTransparency = 1
	PlayerName.BorderSizePixel = 0
	PlayerName.Position = UDim2.new(0.008, 0, 0.799, 0)
	PlayerName.Size = UDim2.new(0, 155, 0, 25)
	PlayerName.TextColor3 = Color3.fromRGB(255, 0, 0)
	PlayerName.Font = Enum.Font.SourceSans
	PlayerName.TextSize = 14
	PlayerName.TextTransparency = 0.259
	PlayerName.TextWrapped = true
	PlayerName.TextXAlignment = Enum.TextXAlignment.Left
	PlayerName.Text = "Name is"
	
	FrameGui.Visible = false
    game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tp and BringKill";
		Text = "Press P to show/hide gui.";
	})
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Tp and BringKill";
		Text = "Tp and BringKill V1";
	})
end

TpandBringKill.MouseButton1Down:connect(TpandBring)

ImageXD.ImageTransparency = 0.9
NovabHub.TextStrokeTransparency = 0.9
TpandBringKill.TextTransparency = 0.9
CloseNovabGui.TextTransparency = 0.9
Text2.TextTransparency = 0.9
Text1.TextTransparency = 0.9
ChangeLog.TextTransparency = 0.9
NovabHub.TextTransparency = 0.9
TpandBringKill.BackgroundTransparency = 0.9
TopChangeFrame.BackgroundTransparency = 0.9
ChangeFrame.BackgroundTransparency = 0.9
ScriptsFrame.BackgroundTransparency = 0.9
TopFrameGui.BackgroundTransparency = 0.9
FrameGui.BackgroundTransparency = 0.9
wait(0.2)
ImageXD.ImageTransparency = 0.8
NovabHub.TextStrokeTransparency = 0.2
TpandBringKill.TextTransparency = 0.8
CloseNovabGui.TextTransparency = 0.8
Text2.TextTransparency = 0.8
Text1.TextTransparency = 0.8
ChangeLog.TextTransparency = 0.8
NovabHub.TextTransparency = 0.8
TpandBringKill.BackgroundTransparency = 0.8
TopChangeFrame.BackgroundTransparency = 0.8
ChangeFrame.BackgroundTransparency = 0.8
ScriptsFrame.BackgroundTransparency = 0.8
TopFrameGui.BackgroundTransparency = 0.8
FrameGui.BackgroundTransparency = 0.8
wait(0.2)
ImageXD.ImageTransparency = 0.7
NovabHub.TextStrokeTransparency = 0.3
TpandBringKill.TextTransparency = 0.7
CloseNovabGui.TextTransparency = 0.7
Text2.TextTransparency = 0.7
Text1.TextTransparency = 0.7
ChangeLog.TextTransparency = 0.7
NovabHub.TextTransparency = 0.7
TpandBringKill.BackgroundTransparency = 0.7
TopChangeFrame.BackgroundTransparency = 0.7
ChangeFrame.BackgroundTransparency = 0.7
ScriptsFrame.BackgroundTransparency = 0.7
TopFrameGui.BackgroundTransparency = 0.7
FrameGui.BackgroundTransparency = 0.7
wait(0.2)
ImageXD.ImageTransparency = 0.6
NovabHub.TextStrokeTransparency = 0.4
TpandBringKill.TextTransparency = 0.6
CloseNovabGui.TextTransparency = 0.6
Text2.TextTransparency = 0.6
Text1.TextTransparency = 0.6
ChangeLog.TextTransparency = 0.6
NovabHub.TextTransparency = 0.6
TpandBringKill.BackgroundTransparency = 0.6
TopChangeFrame.BackgroundTransparency = 0.6
ChangeFrame.BackgroundTransparency = 0.6
ScriptsFrame.BackgroundTransparency = 0.6
TopFrameGui.BackgroundTransparency = 0.6
FrameGui.BackgroundTransparency = 0.6
wait(0.2)
ImageXD.ImageTransparency = 0.5
NovabHub.TextStrokeTransparency = 0.5
TpandBringKill.TextTransparency = 0.5
CloseNovabGui.TextTransparency = 0.5
Text2.TextTransparency = 0.5
Text1.TextTransparency = 0.5
ChangeLog.TextTransparency = 0.5
NovabHub.TextTransparency = 0.5
TpandBringKill.BackgroundTransparency = 0.5
TopChangeFrame.BackgroundTransparency = 0.56
ChangeFrame.BackgroundTransparency = 0.5
ScriptsFrame.BackgroundTransparency = 0.5
TopFrameGui.BackgroundTransparency = 0.5
FrameGui.BackgroundTransparency = 0.5
wait(0.2)
ImageXD.ImageTransparency = 0.4
NovabHub.TextStrokeTransparency = 0.556
TpandBringKill.TextTransparency = 0.4
CloseNovabGui.TextTransparency = 0.4
Text2.TextTransparency = 0.4
Text1.TextTransparency = 0.4
ChangeLog.TextTransparency = 0.4
NovabHub.TextTransparency = 0.4
TpandBringKill.BackgroundTransparency = 0.4
ChangeFrame.BackgroundTransparency = 0.4
ScriptsFrame.BackgroundTransparency = 0.4
TopFrameGui.BackgroundTransparency = 0.4
FrameGui.BackgroundTransparency = 0.4
wait(0.2)
ImageXD.ImageTransparency = 0.3
TpandBringKill.TextTransparency = 0.356
CloseNovabGui.TextTransparency = 0.3
Text2.TextTransparency = 0.359
Text1.TextTransparency = 0.359
ChangeLog.TextTransparency = 0.359
NovabHub.TextTransparency = 0.3
TpandBringKill.BackgroundTransparency = 0.3
ChangeFrame.BackgroundTransparency = 0.359
ScriptsFrame.BackgroundTransparency = 0.3
TopFrameGui.BackgroundTransparency = 0.3
FrameGui.BackgroundTransparency = 0.3
wait(0.2)
ImageXD.ImageTransparency = 0.2
CloseNovabGui.TextTransparency = 0.256
NovabHub.TextTransparency = 0.259
TpandBringKill.BackgroundTransparency = 0.2
ScriptsFrame.BackgroundTransparency = 0.259
TopFrameGui.BackgroundTransparency = 0.2
wait(0.2)
ImageXD.ImageTransparency = 0.135
TpandBringKill.BackgroundTransparency = 0.129
TopFrameGui.BackgroundTransparency = 0.1
FrameGui.BackgroundTransparency = 0.27
wait(0.2)
TopFrameGui.BackgroundTransparency = 0.099
FrameGui.BackgroundTransparency = 0.259


Players = game:GetService("Players")
Lplayer = Players.LocalPlayer
LPMouse = Lplayer:GetMouse()

toggleGui = false
Tptoggle = false
Bringtoggle = false
TpClicktoggle = false

HideGui.MouseButton1Down:connect(function()
	TpandBringKillFrame.Visible = false
end)

CloseNovabFrameC.MouseButton1Down:connect(function()
	CloseNovabFrame.Visible = false
	FrameGui.Visible = true
end)

CloseYes.MouseButton1Down:connect(function()
	NovabScreenGui:Destroy()
end)

CloseNo.MouseButton1Down:connect(function()
	CloseNovabFrame.Visible = false
	FrameGui.Visible = true
end)

CloseNovabGui.MouseButton1Down:connect(function()
	CloseNovabFrame.Visible = true
	FrameGui.Visible = false
end)

NameText.FocusLost:connect(function(enterPressed)
    if enterPressed then
		if string.sub(NameText.Text, 1) == "all" then
			print("all")
			NameText.PlaceholderText = "all"
			PlayerName.Text = "All Players"
		else
			for i, v in pairs(GetPlayer(string.sub(NameText.Text, 1))) do
				print(v.Name)
				PlayerName.Text = ("Name is "..v.Name)
				NameText.PlaceholderText = (""..v.Name)
			end
		end
	end
	NameText.Text = ""
end)

function GetPlayer(String)
    local Found = {}
    local strl = String:lower()
    for i, v in pairs(game:GetService("Players"):GetPlayers()) do
        if v.Name:lower():sub(1, #String) == String:lower() then
            table.insert(Found, v)
        end    
    end
    return Found
end

game:GetService("RunService").Stepped:connect(function()
	if string.sub(NameText.PlaceholderText, 1) == "all" then
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v.Name ~= Lplayer.Name then
				if Tptoggle then
					Lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
				end
				if Bringtoggle then
					game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame = Lplayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3)
				end
			end
		end
	else
		for i, v in pairs(GetPlayer(string.sub(NameText.PlaceholderText, 1))) do
			if Tptoggle then
				Lplayer.Character.HumanoidRootPart.CFrame = game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 3)
			end
			if Bringtoggle then
				game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame = Lplayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, -3)
			end
		end
	end
end)

function TpClick()
    if Tptoggle == false then
        Tptoggle = true
        TpButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        TpText.Text = "Tp is  is activated"
        TpText.TextColor3 = Color3.fromRGB(0, 255, 0)
        Bringtoggle = false
        BringKillButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        BringKillText.TextColor3 = Color3.fromRGB(255, 0, 0)
        BringKillText.Text = "BringKill is  is deactivated"
    else
        Tptoggle = false
        TpButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        TpText.TextColor3 = Color3.fromRGB(255, 0, 0)
        TpText.Text = "Tp is  is deactivated"
    end
end

TpButton.MouseButton1Down:connect(TpClick)

function BringClick()
    if Bringtoggle == false then
        Bringtoggle = true
        BringKillButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        BringKillText.TextColor3 = Color3.fromRGB(0, 255, 0)
        BringKillText.Text = "BringKill is  is activated"
        Tptoggle = false
        TpText.TextColor3 = Color3.fromRGB(255, 0, 0)
        TpButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        TpText.Text = "Tp is  is deactivated"
    else
        Bringtoggle = false
        BringKillButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        BringKillText.TextColor3 = Color3.fromRGB(255, 0, 0)
        BringKillText.Text = "BringKill is  is deactivated"
    end
end

BringKillButton.MouseButton1Down:connect(BringClick)

function ClickTp()
    if TpClicktoggle == false then
        TpClicktoggle = true
        TpClickButton.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        ClickTpText.TextColor3 = Color3.fromRGB(0, 255, 0)
        ClickTpText.Text = "CtrlClickTp is activated"
    else
        TpClicktoggle = false
        TpClickButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        ClickTpText.TextColor3 = Color3.fromRGB(255, 0, 0)
        ClickTpText.Text = "CtrlClickTp is deactivated"
    end
end

TpClickButton.MouseButton1Down:connect(ClickTp)

function CloseClick()
	TpandBringKillFrame:remove()
	Check:remove()
	TpClicktoggle = false
	Bringtoggle = false
	Tptoggle = false
	FrameGui.Visible = true
end

CloseGui.MouseButton1Down:connect(CloseClick)

function onKeyPress(actionName, userInputState, inputObject)
    if userInputState == Enum.UserInputState.Begin then
        print("P was pressed")
        if toggleGui == false then
            toggleGui = true
            TpandBringKillFrame.Visible = true
        else
            toggleGui = false
            TpandBringKillFrame.Visible = false
        end
    end
end

game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.P)

LPMouse.Button1Down:connect(function()
	if not game:GetService("UserInputService"):IsKeyDown(Enum.KeyCode.LeftControl) then return end
	if not LPMouse.Target then return end
	if TpClicktoggle == true then
		Lplayer.Character:MoveTo(LPMouse.Hit.p)
	end
end)

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Novab Hub";
    Text = "Script is loaded";
})

game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "Novab Hub";
    Text = "Novab Hub (Beta 0.0.1)";
})


function zigzag(X)
	return math.acos(math.cos(X * math.pi)) / math.pi
end

counter = 0

while wait(0.1) do
	NovabHub.TextColor3 = Color3.fromHSV(zigzag(counter), 1, 1)
	PlayerName.TextColor3  = Color3.fromHSV(zigzag(counter), 1, 1)
	counter = counter + 0.01
end

-- Credit to Timeless/xFunnieuss
