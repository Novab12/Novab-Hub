local NovabScreenGui = Instance.new("ScreenGui")
local JailBreakGui = Instance.new("Frame")
local TopJailBreakGui = Instance.new("Frame")
local MicFrame = Instance.new("Frame")
local TeleportFrame = Instance.new("Frame")
local TeleportFrameTwo = Instance.new("Frame")
local ScriptFrame = Instance.new("Frame")
local SettingsFrame = Instance.new("Frame")
local NameText = Instance.new("TextBox")
local JetpackGive = Instance.new("TextButton")
local MicButton = Instance.new("TextButton")
local NowaitE = Instance.new("TextButton")
local SelectTpOne = Instance.new("TextButton")
local SelectTpTwo = Instance.new("TextButton")
local GiveDonut = Instance.new("TextButton")
local CloseJailBreakGui = Instance.new("TextButton")
local HideJailBreakGui = Instance.new("TextButton")
local TeleportPartOne = Instance.new("TextButton")
local TeleportPartTwo = Instance.new("TextButton")
local BankOutButton = Instance.new("TextButton")
local BankInButton = Instance.new("TextButton")
local JewOutButton = Instance.new("TextButton")
local JewInButton = Instance.new("TextButton")
local CityBaseButton = Instance.new("TextButton")
local VolcanoBaseButton = Instance.new("TextButton")
local PortButton = Instance.new("TextButton")
local MuseumButton = Instance.new("TextButton")
local PowerPlantButton = Instance.new("TextButton")
local AirportButton = Instance.new("TextButton")
local JetpackButton = Instance.new("TextButton")
local GunShopButton = Instance.new("TextButton")
local DonutShopButton = Instance.new("TextButton")
local GasStationButton = Instance.new("TextButton")
local CityGarageButton = Instance.new("TextButton")
local SmallGarageButton = Instance.new("TextButton")
local MilitaryButton = Instance.new("TextButton")
local CityPoliceButton = Instance.new("TextButton")
local JailPoliceButton = Instance.new("TextButton")
local JailYardButton = Instance.new("TextButton")
local BoatCaveButton = Instance.new("TextButton")
local ServerButton = Instance.new("TextButton")
local AirdropButton = Instance.new("TextButton")
local Teleport = Instance.new("TextButton")
local Main = Instance.new("TextButton")
local Settings = Instance.new("ImageButton")
local HowTp = Instance.new("TextLabel")
local HomePart = Instance.new("TextLabel")

NovabScreenGui.Name = "NovabScreenGui"
NovabScreenGui.Parent = game:GetService("CoreGui")

JailBreakGui.Name = "JailBreakGui"
JailBreakGui.Parent = NovabScreenGui
JailBreakGui.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
JailBreakGui.BackgroundTransparency = 0.159
JailBreakGui.BorderSizePixel = 0
JailBreakGui.Position = UDim2.new(0.214, 0, 0.214, 0)
JailBreakGui.Size = UDim2.new(0, 350, 0, 250)
JailBreakGui.Active = true
JailBreakGui.Draggable = true

TopJailBreakGui.Name = "TopJailBreakGui"
TopJailBreakGui.Parent = JailBreakGui
TopJailBreakGui.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
TopJailBreakGui.BackgroundTransparency = 0.099
TopJailBreakGui.BorderSizePixel = 0
TopJailBreakGui.Position = UDim2.new(0, 0, 0, 0)
TopJailBreakGui.Size = UDim2.new(0, 350, 0, 30)

TeleportFrame.Name = "TeleportFrame"
TeleportFrame.Parent = JailBreakGui
TeleportFrame.BackgroundTransparency = 1
TeleportFrame.BorderSizePixel = 0
TeleportFrame.Position = UDim2.new(0.343, 0, 0.262, 0)
TeleportFrame.Size = UDim2.new(0, 230, 0, 185)
TeleportFrame.Visible = false

TeleportFrameTwo.Name = "TeleportFrameTwo"
TeleportFrameTwo.Parent = JailBreakGui
TeleportFrameTwo.BackgroundTransparency = 1
TeleportFrameTwo.BorderSizePixel = 0
TeleportFrameTwo.Position = UDim2.new(0.343, 0, 0.262, 0)
TeleportFrameTwo.Size = UDim2.new(0, 230, 0, 185)
TeleportFrameTwo.Visible = false

MicFrame.Name = "MicFrame"
MicFrame.Parent = JailBreakGui
MicFrame.BackgroundTransparency = 1
MicFrame.BorderSizePixel = 0
MicFrame.Position = UDim2.new(0.343, 0, 0.262, 0)
MicFrame.Size = UDim2.new(0, 230, 0, 185)
MicFrame.Visible = false

SettingsFrame.Name = "SettingsFrame"
SettingsFrame.Parent = JailBreakGui
SettingsFrame.BackgroundTransparency = 1
SettingsFrame.BorderSizePixel = 0
SettingsFrame.Position = UDim2.new(0.343, 0, 0.262, 0)
SettingsFrame.Size = UDim2.new(0, 230, 0, 185)
SettingsFrame.Visible = false

ScriptFrame.Name = "ScriptFrame"
ScriptFrame.Parent = JailBreakGui
ScriptFrame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
ScriptFrame.BackgroundTransparency = 0.259
ScriptFrame.BorderSizePixel = 3
ScriptFrame.BorderColor3 = Color3.fromRGB(12, 12, 12)
ScriptFrame.BorderMode = "Inset"
ScriptFrame.Position = UDim2.new(0, 0, 0.12, 0)
ScriptFrame.Size = UDim2.new(0, 120, 0, 220)

MicButton.Name = "MicButton"
MicButton.Parent = ScriptFrame
MicButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MicButton.BackgroundTransparency = 0.156
MicButton.BorderSizePixel = 2
MicButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
MicButton.Position = UDim2.new(0.08, 0, 0.409, 0)
MicButton.Size = UDim2.new(0, 95, 0, 25)
MicButton.Font = Enum.Font.SourceSans
MicButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MicButton.TextSize = 16
MicButton.TextTransparency = 0.169
MicButton.TextWrapped = true
MicButton.Text = "Misc"

Teleport.Name = "Teleport"
Teleport.Parent = ScriptFrame
Teleport.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Teleport.BackgroundTransparency = 0.156
Teleport.BorderSizePixel = 2
Teleport.BorderColor3 = Color3.fromRGB(65, 65, 65)
Teleport.Position = UDim2.new(0.08, 0, 0.227, 0)
Teleport.Size = UDim2.new(0, 95, 0, 25)
Teleport.Font = Enum.Font.SourceSans
Teleport.TextColor3 = Color3.fromRGB(255, 255, 255)
Teleport.TextSize = 16
Teleport.TextTransparency = 0.169
Teleport.TextWrapped = true
Teleport.Text = "Teleport"

Main.Name = "Main"
Main.Parent = ScriptFrame
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BackgroundTransparency = 0.156
Main.BorderSizePixel = 2
Main.BorderColor3 = Color3.fromRGB(65, 65, 65)
Main.Position = UDim2.new(0.08, 0, 0.048, 0)
Main.Size = UDim2.new(0, 95, 0, 25)
Main.Font = Enum.Font.SourceSans
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextSize = 16
Main.TextTransparency = 0.169
Main.TextWrapped = true
Main.Text = "Main"

NowaitE.Name = "NowaitE"
NowaitE.Parent = MicFrame
NowaitE.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
NowaitE.BackgroundTransparency = 0.156
NowaitE.BorderSizePixel = 1
NowaitE.BorderColor3 = Color3.fromRGB(65, 65, 65)
NowaitE.Position = UDim2.new(0.05, 0, 0.1, 0)
NowaitE.Size = UDim2.new(0, 60, 0, 25)
NowaitE.Font = Enum.Font.SourceSans
NowaitE.TextColor3 = Color3.fromRGB(255, 255, 255)
NowaitE.TextSize = 14
NowaitE.TextTransparency = 0.169
NowaitE.TextWrapped = true
NowaitE.Text = "No wait E"

GiveDonut.Name = "GiveDonut"
GiveDonut.Parent = MicFrame
GiveDonut.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GiveDonut.BackgroundTransparency = 0.156
GiveDonut.BorderSizePixel = 1
GiveDonut.BorderColor3 = Color3.fromRGB(65, 65, 65)
GiveDonut.Position = UDim2.new(0.38, 0, 0.1, 0)
GiveDonut.Size = UDim2.new(0, 60, 0, 25)
GiveDonut.Font = Enum.Font.SourceSans
GiveDonut.TextColor3 = Color3.fromRGB(255, 255, 255)
GiveDonut.TextSize = 14
GiveDonut.TextTransparency = 0.169
GiveDonut.TextWrapped = true
GiveDonut.Text = "Give Donut"

JetpackGive.Name = "JetpackGive"
JetpackGive.Parent = MicFrame
JetpackGive.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
JetpackGive.BackgroundTransparency = 0.156
JetpackGive.BorderSizePixel = 1
JetpackGive.BorderColor3 = Color3.fromRGB(65, 65, 65)
JetpackGive.Position = UDim2.new(0.704, 0, 0.1, 0)
JetpackGive.Size = UDim2.new(0, 60, 0, 25)
JetpackGive.Font = Enum.Font.SourceSans
JetpackGive.TextColor3 = Color3.fromRGB(255, 255, 255)
JetpackGive.TextSize = 12
JetpackGive.TextTransparency = 0.169
JetpackGive.TextWrapped = true
JetpackGive.Text = "Give Jetpack"

BankOutButton.Name = "BankOutButton"
BankOutButton.Parent = TeleportFrame
BankOutButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
BankOutButton.BackgroundTransparency = 0.156
BankOutButton.BorderSizePixel = 1
BankOutButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
BankOutButton.Position = UDim2.new(0.05, 0, 0.1, 0)
BankOutButton.Size = UDim2.new(0, 60, 0, 25)
BankOutButton.Font = Enum.Font.SourceSans
BankOutButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BankOutButton.TextSize = 14
BankOutButton.TextTransparency = 0.169
BankOutButton.TextWrapped = true
BankOutButton.Text = "BankOut"

BankInButton.Name = "BankInButton"
BankInButton.Parent = TeleportFrame
BankInButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
BankInButton.BackgroundTransparency = 0.156
BankInButton.BorderSizePixel = 1
BankInButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
BankInButton.Position = UDim2.new(0.38, 0, 0.1, 0)
BankInButton.Size = UDim2.new(0, 60, 0, 25)
BankInButton.Font = Enum.Font.SourceSans
BankInButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BankInButton.TextSize = 14
BankInButton.TextTransparency = 0.169
BankInButton.TextWrapped = true
BankInButton.Text = "BankIn"

JewOutButton.Name = "JewOutButton"
JewOutButton.Parent = TeleportFrame
JewOutButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
JewOutButton.BackgroundTransparency = 0.156
JewOutButton.BorderSizePixel = 1
JewOutButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
JewOutButton.Position = UDim2.new(0.704, 0, 0.1, 0)
JewOutButton.Size = UDim2.new(0, 60, 0, 25)
JewOutButton.Font = Enum.Font.SourceSans
JewOutButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JewOutButton.TextSize = 14
JewOutButton.TextTransparency = 0.169
JewOutButton.TextWrapped = true
JewOutButton.Text = "JewOut"

JewInButton.Name = "JewInButton"
JewInButton.Parent = TeleportFrame
JewInButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
JewInButton.BackgroundTransparency = 0.156
JewInButton.BorderSizePixel = 1
JewInButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
JewInButton.Position = UDim2.new(0.05, 0, 0.307, 0)
JewInButton.Size = UDim2.new(0, 60, 0, 25)
JewInButton.Font = Enum.Font.SourceSans
JewInButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JewInButton.TextSize = 14
JewInButton.TextTransparency = 0.169
JewInButton.TextWrapped = true
JewInButton.Text = "JewIn"

CityBaseButton.Name = "CityBaseButton"
CityBaseButton.Parent = TeleportFrame
CityBaseButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CityBaseButton.BackgroundTransparency = 0.156
CityBaseButton.BorderSizePixel = 1
CityBaseButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
CityBaseButton.Position = UDim2.new(0.38, 0, 0.307, 0)
CityBaseButton.Size = UDim2.new(0, 60, 0, 25)
CityBaseButton.Font = Enum.Font.SourceSans
CityBaseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CityBaseButton.TextSize = 14
CityBaseButton.TextTransparency = 0.169
CityBaseButton.TextWrapped = true
CityBaseButton.Text = "CityBase"

VolcanoBaseButton.Name = "VolcanoBaseButton"
VolcanoBaseButton.Parent = TeleportFrame
VolcanoBaseButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
VolcanoBaseButton.BackgroundTransparency = 0.156
VolcanoBaseButton.BorderSizePixel = 1
VolcanoBaseButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
VolcanoBaseButton.Position = UDim2.new(0.704, 0, 0.307, 0)
VolcanoBaseButton.Size = UDim2.new(0, 60, 0, 25)
VolcanoBaseButton.Font = Enum.Font.SourceSans
VolcanoBaseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
VolcanoBaseButton.TextSize = 12
VolcanoBaseButton.TextTransparency = 0.169
VolcanoBaseButton.TextWrapped = true
VolcanoBaseButton.Text = "VolcanoBase"

PortButton.Name = "PortButton"
PortButton.Parent = TeleportFrame
PortButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
PortButton.BackgroundTransparency = 0.156
PortButton.BorderSizePixel = 1
PortButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
PortButton.Position = UDim2.new(0.05, 0, 0.527, 0)
PortButton.Size = UDim2.new(0, 60, 0, 25)
PortButton.Font = Enum.Font.SourceSans
PortButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PortButton.TextSize = 14
PortButton.TextTransparency = 0.169
PortButton.TextWrapped = true
PortButton.Text = "Port"

MuseumButton.Name = "MuseumButton"
MuseumButton.Parent = TeleportFrame
MuseumButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MuseumButton.BackgroundTransparency = 0.156
MuseumButton.BorderSizePixel = 1
MuseumButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
MuseumButton.Position = UDim2.new(0.38, 0, 0.527, 0)
MuseumButton.Size = UDim2.new(0, 60, 0, 25)
MuseumButton.Font = Enum.Font.SourceSans
MuseumButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MuseumButton.TextSize = 14
MuseumButton.TextTransparency = 0.169
MuseumButton.TextWrapped = true
MuseumButton.Text = "Museum"

PowerPlantButton.Name = "PowerPlantButton"
PowerPlantButton.Parent = TeleportFrame
PowerPlantButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
PowerPlantButton.BackgroundTransparency = 0.156
PowerPlantButton.BorderSizePixel = 1
PowerPlantButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
PowerPlantButton.Position = UDim2.new(0.704, 0, 0.527, 0)
PowerPlantButton.Size = UDim2.new(0, 60, 0, 25)
PowerPlantButton.Font = Enum.Font.SourceSans
PowerPlantButton.TextColor3 = Color3.fromRGB(255, 255, 255)
PowerPlantButton.TextSize = 14
PowerPlantButton.TextTransparency = 0.169
PowerPlantButton.TextWrapped = true
PowerPlantButton.Text = "PowerPlant"

AirportButton.Name = "AirportButton"
AirportButton.Parent = TeleportFrame
AirportButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
AirportButton.BackgroundTransparency = 0.156
AirportButton.BorderSizePixel = 1
AirportButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
AirportButton.Position = UDim2.new(0.05, 0, 0.755, 0)
AirportButton.Size = UDim2.new(0, 60, 0, 25)
AirportButton.Font = Enum.Font.SourceSans
AirportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AirportButton.TextSize = 14
AirportButton.TextTransparency = 0.169
AirportButton.TextWrapped = true
AirportButton.Text = "Airport"

JetpackButton.Name = "JetpackButton"
JetpackButton.Parent = TeleportFrame
JetpackButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
JetpackButton.BackgroundTransparency = 0.156
JetpackButton.BorderSizePixel = 1
JetpackButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
JetpackButton.Position = UDim2.new(0.38, 0, 0.755, 0)
JetpackButton.Size = UDim2.new(0, 60, 0, 25)
JetpackButton.Font = Enum.Font.SourceSans
JetpackButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JetpackButton.TextSize = 14
JetpackButton.TextTransparency = 0.169
JetpackButton.TextWrapped = true
JetpackButton.Text = "Jetpack"

GunShopButton.Name = "GunShopButton"
GunShopButton.Parent = TeleportFrame
GunShopButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GunShopButton.BackgroundTransparency = 0.156
GunShopButton.BorderSizePixel = 1
GunShopButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
GunShopButton.Position = UDim2.new(0.704, 0, 0.755, 0)
GunShopButton.Size = UDim2.new(0, 60, 0, 25)
GunShopButton.Font = Enum.Font.SourceSans
GunShopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GunShopButton.TextSize = 14
GunShopButton.TextTransparency = 0.169
GunShopButton.TextWrapped = true
GunShopButton.Text = "GunShop"

DonutShopButton.Name = "DonutShopButton"
DonutShopButton.Parent = TeleportFrameTwo
DonutShopButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
DonutShopButton.BackgroundTransparency = 0.156
DonutShopButton.BorderSizePixel = 1
DonutShopButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
DonutShopButton.Position = UDim2.new(0.05, 0, 0.1, 0)
DonutShopButton.Size = UDim2.new(0, 60, 0, 25)
DonutShopButton.Font = Enum.Font.SourceSans
DonutShopButton.TextColor3 = Color3.fromRGB(255, 255, 255)
DonutShopButton.TextSize = 14
DonutShopButton.TextTransparency = 0.169
DonutShopButton.TextWrapped = true
DonutShopButton.Text = "DonutShop"

GasStationButton.Name = "GasStationButton"
GasStationButton.Parent = TeleportFrameTwo
GasStationButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
GasStationButton.BackgroundTransparency = 0.156
GasStationButton.BorderSizePixel = 1
GasStationButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
GasStationButton.Position = UDim2.new(0.38, 0, 0.1, 0)
GasStationButton.Size = UDim2.new(0, 60, 0, 25)
GasStationButton.Font = Enum.Font.SourceSans
GasStationButton.TextColor3 = Color3.fromRGB(255, 255, 255)
GasStationButton.TextSize = 14
GasStationButton.TextTransparency = 0.169
GasStationButton.TextWrapped = true
GasStationButton.Text = "GasStation"

CityGarageButton.Name = "CityGarageButton"
CityGarageButton.Parent = TeleportFrameTwo
CityGarageButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CityGarageButton.BackgroundTransparency = 0.156
CityGarageButton.BorderSizePixel = 1
CityGarageButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
CityGarageButton.Position = UDim2.new(0.704, 0, 0.1, 0)
CityGarageButton.Size = UDim2.new(0, 60, 0, 25)
CityGarageButton.Font = Enum.Font.SourceSans
CityGarageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CityGarageButton.TextSize = 14
CityGarageButton.TextTransparency = 0.169
CityGarageButton.TextWrapped = true
CityGarageButton.Text = "CityGarage"

SmallGarageButton.Name = "SmallGarageButton"
SmallGarageButton.Parent = TeleportFrameTwo
SmallGarageButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
SmallGarageButton.BackgroundTransparency = 0.156
SmallGarageButton.BorderSizePixel = 1
SmallGarageButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
SmallGarageButton.Position = UDim2.new(0.05, 0, 0.307, 0)
SmallGarageButton.Size = UDim2.new(0, 60, 0, 25)
SmallGarageButton.Font = Enum.Font.SourceSans
SmallGarageButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SmallGarageButton.TextSize = 14
SmallGarageButton.TextTransparency = 0.169
SmallGarageButton.TextWrapped = true
SmallGarageButton.Text = "SmallGarage"

MilitaryButton.Name = "MilitaryBaseButton"
MilitaryButton.Parent = TeleportFrameTwo
MilitaryButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MilitaryButton.BackgroundTransparency = 0.156
MilitaryButton.BorderSizePixel = 1
MilitaryButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
MilitaryButton.Position = UDim2.new(0.38, 0, 0.307, 0)
MilitaryButton.Size = UDim2.new(0, 60, 0, 25)
MilitaryButton.Font = Enum.Font.SourceSans
MilitaryButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MilitaryButton.TextSize = 14
MilitaryButton.TextTransparency = 0.169
MilitaryButton.TextWrapped = true
MilitaryButton.Text = "Military"

CityPoliceButton.Name = "CityPoliceButton"
CityPoliceButton.Parent = TeleportFrameTwo
CityPoliceButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
CityPoliceButton.BackgroundTransparency = 0.156
CityPoliceButton.BorderSizePixel = 1
CityPoliceButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
CityPoliceButton.Position = UDim2.new(0.704, 0, 0.307, 0)
CityPoliceButton.Size = UDim2.new(0, 60, 0, 25)
CityPoliceButton.Font = Enum.Font.SourceSans
CityPoliceButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CityPoliceButton.TextSize = 14
CityPoliceButton.TextTransparency = 0.169
CityPoliceButton.TextWrapped = true
CityPoliceButton.Text = "CityPolice"

JailPoliceButton.Name = "JailPoliceButton"
JailPoliceButton.Parent = TeleportFrameTwo
JailPoliceButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
JailPoliceButton.BackgroundTransparency = 0.156
JailPoliceButton.BorderSizePixel = 1
JailPoliceButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
JailPoliceButton.Position = UDim2.new(0.05, 0, 0.527, 0)
JailPoliceButton.Size = UDim2.new(0, 60, 0, 25)
JailPoliceButton.Font = Enum.Font.SourceSans
JailPoliceButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JailPoliceButton.TextSize = 14
JailPoliceButton.TextTransparency = 0.169
JailPoliceButton.TextWrapped = true
JailPoliceButton.Text = "JailPolice"

JailYardButton.Name = "JailYardButton"
JailYardButton.Parent = TeleportFrameTwo
JailYardButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
JailYardButton.BackgroundTransparency = 0.156
JailYardButton.BorderSizePixel = 1
JailYardButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
JailYardButton.Position = UDim2.new(0.38, 0, 0.527, 0)
JailYardButton.Size = UDim2.new(0, 60, 0, 25)
JailYardButton.Font = Enum.Font.SourceSans
JailYardButton.TextColor3 = Color3.fromRGB(255, 255, 255)
JailYardButton.TextSize = 14
JailYardButton.TextTransparency = 0.169
JailYardButton.TextWrapped = true
JailYardButton.Text = "JailYard"

BoatCaveButton.Name = "BoatCaveButton"
BoatCaveButton.Parent = TeleportFrameTwo
BoatCaveButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
BoatCaveButton.BackgroundTransparency = 0.156
BoatCaveButton.BorderSizePixel = 1
BoatCaveButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
BoatCaveButton.Position = UDim2.new(0.704, 0, 0.527, 0)
BoatCaveButton.Size = UDim2.new(0, 60, 0, 25)
BoatCaveButton.Font = Enum.Font.SourceSans
BoatCaveButton.TextColor3 = Color3.fromRGB(255, 255, 255)
BoatCaveButton.TextSize = 14
BoatCaveButton.TextTransparency = 0.169
BoatCaveButton.TextWrapped = true
BoatCaveButton.Text = "BoatCave"

ServerButton.Name = "ServerButton"
ServerButton.Parent = TeleportFrameTwo
ServerButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
ServerButton.BackgroundTransparency = 0.156
ServerButton.BorderSizePixel = 1
ServerButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
ServerButton.Position = UDim2.new(0.05, 0, 0.755, 0)
ServerButton.Size = UDim2.new(0, 60, 0, 25)
ServerButton.Font = Enum.Font.SourceSans
ServerButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ServerButton.TextSize = 14
ServerButton.TextTransparency = 0.169
ServerButton.TextWrapped = true
ServerButton.Text = "Server"

AirdropButton.Name = "AirdropButton"
AirdropButton.Parent = TeleportFrameTwo
AirdropButton.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
AirdropButton.BackgroundTransparency = 0.156
AirdropButton.BorderSizePixel = 1
AirdropButton.BorderColor3 = Color3.fromRGB(65, 65, 65)
AirdropButton.Position = UDim2.new(0.38, 0, 0.755, 0)
AirdropButton.Size = UDim2.new(0, 60, 0, 25)
AirdropButton.Font = Enum.Font.SourceSans
AirdropButton.TextColor3 = Color3.fromRGB(255, 255, 255)
AirdropButton.TextSize = 14
AirdropButton.TextTransparency = 0.169
AirdropButton.TextWrapped = true
AirdropButton.Text = "Airdrop"

NameText.Name = "NameText"
NameText.Parent = TeleportFrameTwo
NameText.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
NameText.BackgroundTransparency = 0.156
NameText.BorderSizePixel = 1
NameText.BorderColor3 = Color3.fromRGB(65, 65, 65)
NameText.Position = UDim2.new(0.704, 0, 0.755, 0)
NameText.Size = UDim2.new(0, 60, 0, 25)
NameText.Font = Enum.Font.SourceSans
NameText.TextColor3 = Color3.fromRGB(255, 255, 255)
NameText.TextSize = 12
NameText.TextTransparency = 0.169
NameText.TextWrapped = true
NameText.PlaceholderColor3 = Color3.fromRGB(170, 170, 170)
NameText.PlaceholderText = "Enter a Name"
NameText.Text = ""

TeleportPartOne.Name = "TeleportPartOne"
TeleportPartOne.Parent = TeleportFrameTwo
TeleportPartOne.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TeleportPartOne.BackgroundTransparency = 0.156
TeleportPartOne.BorderSizePixel = 0
TeleportPartOne.Position = UDim2.new(0.73, 0, -0.1, 0)
TeleportPartOne.Size = UDim2.new(0, 20, 0, 20)
TeleportPartOne.Font = Enum.Font.SourceSans
TeleportPartOne.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportPartOne.TextSize = 20
TeleportPartOne.TextTransparency = 0.169
TeleportPartOne.TextWrapped = true
TeleportPartOne.Text = "< "
TeleportPartOne.Visible = false

TeleportPartTwo.Name = "TeleportPartTwo"
TeleportPartTwo.Parent = TeleportFrame
TeleportPartTwo.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TeleportPartTwo.BackgroundTransparency = 0.156
TeleportPartTwo.BorderSizePixel = 0
TeleportPartTwo.Position = UDim2.new(0.87, 0, -0.1, 0)
TeleportPartTwo.Size = UDim2.new(0, 20, 0, 20)
TeleportPartTwo.Font = Enum.Font.SourceSans
TeleportPartTwo.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportPartTwo.TextSize = 20
TeleportPartTwo.TextTransparency = 0.169
TeleportPartTwo.TextWrapped = true
TeleportPartTwo.Text = " >"
TeleportPartTwo.Visible = false

HowTp.Name = "HowTp"
HowTp.Parent = JailBreakGui
HowTp.BackgroundTransparency = 1
HowTp.BorderSizePixel = 0
HowTp.Position = UDim2.new(0.40, 0, 0.15, 0)
HowTp.Size = UDim2.new(0, 65, 0, 40)
HowTp.Font = Enum.Font.SourceSans
HowTp.TextColor3 = Color3.fromHSV(255, 1, 1)
HowTp.TextSize = 16
HowTp.TextTransparency = 0.169
HowTp.TextWrapped = true
HowTp.Text = "No  selection"
HowTp.Visible = false

SelectTpOne.Name = "SelectTpOne"
SelectTpOne.Parent = JailBreakGui
SelectTpOne.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SelectTpOne.BackgroundTransparency = 0.356
SelectTpOne.BorderSizePixel = 1
SelectTpOne.BorderColor3 = Color3.fromRGB(65, 65, 65)
SelectTpOne.Position = UDim2.new(0.65, 0, 0.20, 0)
SelectTpOne.Size = UDim2.new(0, 15, 0, 15)
SelectTpOne.Font = Enum.Font.SourceSans
SelectTpOne.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectTpOne.TextSize = 14
SelectTpOne.TextTransparency = 1
SelectTpOne.TextWrapped = true
SelectTpOne.Text = "1"
SelectTpOne.Visible = false

SelectTpTwo.Name = "SelectTpTwo"
SelectTpTwo.Parent = JailBreakGui
SelectTpTwo.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SelectTpTwo.BackgroundTransparency = 0.356
SelectTpTwo.BorderSizePixel = 1
SelectTpTwo.BorderColor3 = Color3.fromRGB(65, 65, 65)
SelectTpTwo.Position = UDim2.new(0.75, 0, 0.20, 0)
SelectTpTwo.Size = UDim2.new(0, 15, 0, 15)
SelectTpTwo.Font = Enum.Font.SourceSans
SelectTpTwo.TextColor3 = Color3.fromRGB(255, 255, 255)
SelectTpTwo.TextSize = 14
SelectTpTwo.TextTransparency = 1
SelectTpTwo.TextWrapped = true
SelectTpTwo.Text = "2"
SelectTpTwo.Visible = false

CloseJailBreakGui.Name = "CloseJailBreakGui"
CloseJailBreakGui.Parent = TopJailBreakGui
CloseJailBreakGui.BackgroundTransparency = 1
CloseJailBreakGui.BorderSizePixel = 0
CloseJailBreakGui.Position = UDim2.new(0.926, 0, 0.067, 0)
CloseJailBreakGui.Size = UDim2.new(0, 25, 0, 25)
CloseJailBreakGui.Font = Enum.Font.SourceSans
CloseJailBreakGui.TextColor3 = Color3.fromRGB(145, 145, 145)
CloseJailBreakGui.TextSize = 18
CloseJailBreakGui.TextWrapped = true
CloseJailBreakGui.Text = "X"

HideJailBreakGui.Name = "HideJailBreakGui"
HideJailBreakGui.Parent = TopJailBreakGui
HideJailBreakGui.BackgroundTransparency = 1
HideJailBreakGui.BorderSizePixel = 0
HideJailBreakGui.Position = UDim2.new(0.875, 0, -0.11, 0)
HideJailBreakGui.Size = UDim2.new(0, 25, 0, 25)
HideJailBreakGui.Font = Enum.Font.SourceSans
HideJailBreakGui.TextColor3 = Color3.fromRGB(145, 145, 145)
HideJailBreakGui.TextSize = 18
HideJailBreakGui.TextWrapped = true
HideJailBreakGui.Text = "_"

Settings.Name = "Settings"
Settings.Parent = ScriptFrame
Settings.BackgroundTransparency = 1
Settings.BorderSizePixel = 0
Settings.Position = UDim2.new(0.05, 0, 0.88, 0)
Settings.Size = UDim2.new(0, 20, 0, 20)
Settings.Image = "rbxassetid://5170972949"
Settings.ImageTransparency = 0.29

HomePart.Name = "HomePart"
HomePart.Parent = TopJailBreakGui
HomePart.BackgroundTransparency = 1
HomePart.BorderSizePixel = 0
HomePart.Position = UDim2.new(0, 0, 0, 0)
HomePart.Size = UDim2.new(0, 300, 0, 30)
HomePart.TextColor3 = Color3.fromHSV(255, 1, 1)
HomePart.Font = Enum.Font.SourceSans
HomePart.TextSize = 20
HomePart.TextTransparency = 0.229
HomePart.TextWrapped = true
HomePart.Text = "   JailBreak Gui"
HomePart.TextXAlignment = Enum.TextXAlignment.Left

TpMethod1Toggle = false
TpMethod2Toggle = false
toggleGui = false
SettingsToggle = false

Players = game:GetService("Players")
LPlayer = Players.LocalPlayer
GSWorks = game:GetService("Workspace")
GSViman = game:GetService("VirtualInputManager")

BankOut = CFrame.new(44, 20, 763)
BankIn = CFrame.new(30, 20, 848)
JewOut = CFrame.new(136, 20, 1368)
JewIn = CFrame.new(132, 20, 1329)
CityBase = CFrame.new(-240, 20, 1619)
VolcanoBase = CFrame.new(1638, 55, -1767)
Port = CFrame.new(-439, 25, 2027)
Museum = CFrame.new(1075, 136, 1228)
PowerPlant = CFrame.new(609, 40, 2416)
Airport = CFrame.new(-1297, 45, 2844)
Jetpack = CFrame.new(1367, 168, 2613)
GunShop = CFrame.new(-26, 20, -1805)
DonutShop = CFrame.new(327, 20, -1762)
GasStation = CFrame.new(-1516, 20, 687)
CityGarage = CFrame.new(-388, 20, 1242)
SmallGarage = CFrame.new(826, 20, -1450)
MilitaryBase = CFrame.new(773, 20, -366)
CityPolice = CFrame.new(704, 45, 1064)
JailPolice = CFrame.new(-1217, 20, -1523)
JailYard = CFrame.new(-1219,  20, -1758)
BoatCave = CFrame.new(1870, 35, 1897)
Server = CFrame.new(55, 20, 1152)

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

NameText.FocusLost:connect(function(enterPressed)
    if enterPressed then
		for i, v in pairs(GetPlayer(string.sub(NameText.Text, 1))) do
			print(v.Name)
			if TpMethod1Toggle == true then
				Tp2(game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame)
			end
			if TpMethod2Toggle == true then
				Tp1(game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame)
			end
		end
	end
	NameText.Text = ""
	NameText.PlaceholderText = "Enter a Name"
end)

PositionTP = nil

Car = "Camaro"

CloseJailBreakGui.MouseButton1Down:connect(function()
	NovabScreenGui:Destroy()
end)

HideJailBreakGui.MouseButton1Down:connect(function()
	JailBreakGui.Visible = false
	toggleGui = false
end)

function SettingsX()
	if SettingsToggle == false then
		SelectTpOne.Visible = false
		SelectTpTwo.Visible = false
		MicFrame.Visible = false
		TeleportFrame.Visible = false
		HowTp.Visible = false
		TeleportPartOne.Visible = false
		TeleportPartTwo.Visible = false
		TeleportFrameTwo.Visible = false
        SettingsToggle = true
		SettingsFrame.Visible = true
        n = 0
		while wait() do
			n = n + 10
			Settings.Rotation = n
            if n == 90 then
                break
            end
        end
	else
        SettingsToggle = false
		SettingsFrame.Visible = false
        n = 90
		while wait() do
			n = n - 10
			Settings.Rotation = n
            if n == 0 then
                break
            end
        end
	end
end

Settings.MouseButton1Down:connect(SettingsX)

MicButton.MouseButton1Down:connect(function()
	SettingsFrame.Visible = false
	SelectTpOne.Visible = false
	SelectTpTwo.Visible = false
	MicFrame.Visible = true
	TeleportFrame.Visible = false
	HowTp.Visible = false
	TeleportPartOne.Visible = false
	TeleportPartTwo.Visible = false
	TeleportFrameTwo.Visible = false
end)

NowaitE.MouseButton1Down:connect(function()
	local UI = require(game:GetService("ReplicatedStorage").Module:WaitForChild("UI"))
	while wait() do
		for i, v in pairs(UI.CircleAction.Specs) do
			v.Duration = 0
			v.Timed = true
		end
	end
end)

JetpackGive.MouseButton1Down:connect(function()
	local NOW = GSWorks.TouchTrigger.JetPackGiver.CFrame
	wait(0.1)
	GSWorks.TouchTrigger.JetPackGiver.CFrame = LPlayer.Character.HumanoidRootPart.CFrame
	wait(0.5)
	GSWorks.TouchTrigger.JetPackGiver.CFrame = NOW
end)

GiveDonut.MouseButton1Down:connect(function()
	local NOW = GSWorks.TouchTrigger.Donut.CFrame
	wait(0.1)
	GSWorks.TouchTrigger.Donut.CFrame = LPlayer.Character.HumanoidRootPart.CFrame
	wait(0.5)
	GSWorks.TouchTrigger.Donut.CFrame = NOW
end)

function TpMethod1()
    if TpMethod1Toggle == false then
        TpMethod1Toggle = true
		TpMethod2Toggle = false
		SelectTpOne.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
		SelectTpTwo.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
        HowTp.Text = "TpMethod 1"
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "JailBreak Gui";
			Text = "Tp with Camaro";
		})
    else
        TpMethod1Toggle = false
		HowTp.Text = "No selection"
		SelectTpOne.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    end
end

SelectTpOne.MouseButton1Down:connect(TpMethod1)

function TpMethod2()
    if TpMethod2Toggle == false then
        TpMethod2Toggle = true
		TpMethod1Toggle = false
		SelectTpOne.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
		SelectTpTwo.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
        HowTp.Text = "TpMethod 2"
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "JailBreak Gui";
			Text = "Tp with your vehicle";
		})
    else
        TpMethod2Toggle = false
		HowTp.Text = "No  selection"
		SelectTpTwo.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
    end
end

SelectTpTwo.MouseButton1Down:connect(TpMethod2)

Teleport.MouseButton1Down:connect(function()
	SettingsFrame.Visible = false
	SelectTpOne.Visible = true
	SelectTpTwo.Visible = true
	TeleportFrame.Visible = true
	HowTp.Visible = true
	TeleportFrameTwo.Visible = false
	TeleportPartTwo.Visible = true
	TeleportPartOne.Visible = false
	MicFrame.Visible = false
end)

Main.MouseButton1Down:connect(function()
	SettingsFrame.Visible = false
	SelectTpOne.Visible = false
	SelectTpTwo.Visible = false
	TeleportFrame.Visible = false
	HowTp.Visible = false
	TeleportPartOne.Visible = false
	TeleportPartTwo.Visible = false
	TeleportFrameTwo.Visible = false
	MicFrame.Visible = false
end)

function FindAirdrop()
	if workspace:FindFirstChild("Drop") then
		if TpMethod1Toggle == true then
			Tp2(game.workspace.Drop.Briefcase.CFrame)
		end
		if TpMethod2Toggle == true then
			Tp1(game.workspace.Drop.Briefcase.CFrame)
		end
	end
	if not workspace:FindFirstChild("Drop") then
		game:GetService("StarterGui"):SetCore("SendNotification", {
			Title = "JailBreak Gui";
			Text = "There aren't Airdrop";
		})
	end
end

AirdropButton.MouseButton1Down:connect(FindAirdrop)

TeleportPartOne.MouseButton1Down:connect(function()
	TeleportPartOne.Visible = false
	TeleportPartTwo.Visible = true
	TeleportFrame.Visible = true
	TeleportFrameTwo.Visible = false
end)
	
TeleportPartTwo.MouseButton1Down:connect(function()
	TeleportPartTwo.Visible = false
	TeleportFrame.Visible = false
	TeleportFrameTwo.Visible = true
	TeleportPartOne.Visible = true
end)

function Tp1(PositionTP)
	for i, v in ipairs(workspace.Vehicles:GetChildren()) do
		if v.Seat.PlayerName.Value == LPlayer.Name then
			v:SetPrimaryPartCFrame(PositionTP)
		end
	end
end

function Tp2(PositionTP)
	if GSWorks.Vehicles[Car]:FindFirstChild("Engine") and GSWorks.Vehicles[Car]:FindFirstChild("Seat") and GSWorks.Vehicles[Car].Seat:FindFirstChild("Weld") and GSWorks.Vehicles[Car].Seat:FindFirstChild("Player") then
		if GSWorks.Vehicles[Car].Seat.PlayerName.Value == LPlayer.Name then
			GSWorks.Vehicles[Car]:SetPrimaryPartCFrame(PositionTP)
		elseif GSWorks.Vehicles[Car].Seat.Player.Value == false then
			GSViman:SendKeyEvent(true, "E", false, game)
			wait(0.5)
			GSWorks.Vehicles[Car]:SetPrimaryPartCFrame(LPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(5, 0, 0))
			wait(0)
			workspace.CurrentCamera.CFrame = GSWorks.Vehicles[Car].Seat.CFrame * CFrame.new(-5, 5, 0)
			wait(0.2)
			if LPlayer.PlayerGui.MainGui.CircleAction.Visible then
				GSViman:SendKeyEvent(true, "E", false, game)
				wait(0.5)
				if GSWorks.Vehicles[Car].Seat.PlayerName.Value == LPlayer.Name then
					GSWorks.Vehicles[Car]:SetPrimaryPartCFrame(PositionTP)
				end
			end
		end
	end
end

BankOutButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(BankOut)
	end
	if TpMethod2Toggle == true then
		Tp1(BankOut)
	end
end)

BankInButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(BankIn)
	end
	if TpMethod2Toggle == true then
		Tp1(BankIn)
	end
end)

JewOutButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(JewOut)
	end
	if TpMethod2Toggle == true then
		Tp1(JewOut)
	end
end)

JewInButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(JewIn)
	end
	if TpMethod2Toggle == true then
		Tp1(JewIn)
	end
end)

CityBaseButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(CityBase)
	end
	if TpMethod2Toggle == true then
		Tp1(CityBase)
	end
end)

VolcanoBaseButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(VolcanoBase)
	end
	if TpMethod2Toggle == true then
		Tp1(VolcanoBase)
	end
end)

PortButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(Port)
	end
	if TpMethod2Toggle == true then
		Tp1(Port)
	end
end)

MuseumButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(Museum)
	end
	if TpMethod2Toggle == true then
		Tp1(Museum)
	end
end)

PowerPlantButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(PowerPlant)
	end
	if TpMethod2Toggle == true then
		Tp1(PowerPlant)
	end
end)

AirportButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(Airport)
	end
	if TpMethod2Toggle == true then
		Tp1(Airport)
	end
end)

JetpackButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(Jetpack)
	end
	if TpMethod2Toggle == true then
		Tp1(Jetpack)
	end
end)

GunShopButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(GunShop)
	end
	if TpMethod2Toggle == true then
		Tp1(GunShop)
	end
end)

DonutShopButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(DonutShop)
	end
	if TpMethod2Toggle == true then
		Tp1(DonutShop)
	end
end)

GasStationButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(GasStation)
	end
	if TpMethod2Toggle == true then
		Tp1(GasStation)
	end
end)

CityGarageButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(CityGarage)
	end
	if TpMethod2Toggle == true then
		Tp1(CityGarage)
	end
end)

SmallGarageButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(SmallGarage)
	end
	if TpMethod2Toggle == true then
		Tp1(SmallGarage)
	end
end)

MilitaryButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(MilitaryBase)
	end
	if TpMethod2Toggle == true then
		Tp1(MilitaryBase)
	end
end)

CityPoliceButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(CityPolice)
	end
	if TpMethod2Toggle == true then
		Tp1(CityPolice)
	end
end)

JailPoliceButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(JailPolice)
	end
	if TpMethod2Toggle == true then
		Tp1(JailPolice)
	end
end)

JailYardButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(JailYard)
	end
	if TpMethod2Toggle == true then
		Tp1(JailYard)
	end
end)

BoatCaveButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(BoatCave)
	end
	if TpMethod2Toggle == true then
		Tp1(BoatCave)
	end
end)

ServerButton.MouseButton1Down:connect(function()
	if TpMethod1Toggle == true then
		Tp2(Server)
	end
	if TpMethod2Toggle == true then
		Tp1(Server)
	end
end)

function onKeyPress(actionName, userInputState, inputObject)
    if userInputState == Enum.UserInputState.Begin then
        print("P was pressed")
        if toggleGui == false then
            toggleGui = true
            JailBreakGui.Visible = true
        else
            toggleGui = false
            JailBreakGui.Visible = false
        end
    end
end

game.ContextActionService:BindAction("keyPress", onKeyPress, false, Enum.KeyCode.P)

game:GetService("StarterGui"):SetCore("SendNotification", {
	Title = "JailBreak Gui";
	Text = "Press P to show/hide gui.";
})

function zigzag(X)
	return math.acos(math.cos(X * math.pi)) / math.pi
end

counter = 0

while wait(0.1) do
	HomePart.TextColor3 = Color3.fromHSV(zigzag(counter), 1, 1)
	HowTp.TextColor3 = Color3.fromHSV(zigzag(counter), 1, 1)
	counter = counter + 0.01
end
