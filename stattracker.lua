local newEvent = {["Name"] = "Event area", ["Currency"] = "Snowflakes", ["Image"] = "rbxassetid://8321289736", ["Color"] = Color3.fromRGB(235, 200, 50)}
local oldCurrency = {"Lollipops", "Rainbows", "Tickets", "Presents", "CandyCorn", "CandyCanes", "Flowers"}
local LatestSupportedVersion = 1855

function scr()
    game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("ScreenGui")
    local vu = game:GetService("VirtualUser")
    game:GetService("Players").LocalPlayer.Idled:connect(function()
		wait(900)
       vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
       wait(1)
       vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    end)
	
local InfoPanel = Instance.new("ScreenGui")
local MainInfoFrame = Instance.new("Frame")
local UnderLine = Instance.new("Frame")
local WindowLabel = Instance.new("TextLabel")
local expandButton = Instance.new("TextButton")
local StatFrame = Instance.new("Frame")
local Shells = Instance.new("TextLabel")
local Stars = Instance.new("TextLabel")
local Pearls = Instance.new("TextLabel")
local Magma = Instance.new("TextLabel")
local Gems = Instance.new("TextLabel")
local Crystals = Instance.new("TextLabel")
local Coins = Instance.new("TextLabel")
local Candy = Instance.new("TextLabel")
local BlocksPerHour = Instance.new("TextLabel")
local EventCurrency = Instance.new("TextLabel")
local Eggs = Instance.new("TextLabel")
local BubblesPerHour = Instance.new("TextLabel")
local LoadButton = Instance.new("TextButton")
local BlocksImage = Instance.new("ImageLabel")
local CandyImage = Instance.new("ImageLabel")
local BubbleImage = Instance.new("ImageLabel")
local CoinImage = Instance.new("ImageLabel")
local EggImage = Instance.new("ImageLabel")
local CrystalsImage = Instance.new("ImageLabel")
local EventImage = Instance.new("ImageLabel")
local GemImage = Instance.new("ImageLabel")
local MagmaImage = Instance.new("ImageLabel")
local PearlsImage = Instance.new("ImageLabel")
local ShellsImage = Instance.new("ImageLabel")
local StarsImage = Instance.new("ImageLabel")
local EggsPerMin = Instance.new("TextLabel")
local EggsPerHour = Instance.new("TextLabel")
local BubblesPerMin = Instance.new("TextLabel")
local Bubbles = Instance.new("TextLabel")
local BlocksPerMin = Instance.new("TextLabel")
local Blocks = Instance.new("TextLabel")
local CandyPerMin = Instance.new("TextLabel")
local CandyPerHour = Instance.new("TextLabel")
local CoinsPerMin = Instance.new("TextLabel")
local CoinsPerHour = Instance.new("TextLabel")
local CrystalsPerMin = Instance.new("TextLabel")
local CrystalsPerHour = Instance.new("TextLabel")
local EventCurrencyPerMin = Instance.new("TextLabel")
local EventCurrencyPerHour = Instance.new("TextLabel")
local GemsPerMin = Instance.new("TextLabel")
local GemsPerHour = Instance.new("TextLabel")
local MagmaPerMin = Instance.new("TextLabel")
local MagmaPerHour = Instance.new("TextLabel")
local PearlsPerMin = Instance.new("TextLabel")
local PearlsPerHour = Instance.new("TextLabel")
local ShellsPerMin = Instance.new("TextLabel")
local ShellsPerHour = Instance.new("TextLabel")
local StarsPerMin = Instance.new("TextLabel")
local StarsPerHour = Instance.new("TextLabel")

--Properties:

InfoPanel.Name = "InfoPanel"
--InfoPanel.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
InfoPanel.Parent = game.CoreGui
InfoPanel.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainInfoFrame.Name = "MainInfoFrame"
MainInfoFrame.Parent = InfoPanel
MainInfoFrame.Active = true
MainInfoFrame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
MainInfoFrame.BorderSizePixel = 0
MainInfoFrame.Draggable = true
MainInfoFrame.Position = UDim2.new(0, 35, 0, -20)
MainInfoFrame.Size = UDim2.new(0, 450, 0, 32)

UnderLine.Name = "UnderLine"
UnderLine.Parent = MainInfoFrame
UnderLine.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
UnderLine.BorderColor3 = Color3.fromRGB(50, 50, 50)
UnderLine.BorderSizePixel = 0
UnderLine.Position = UDim2.new(0, 0, 0, 31)
UnderLine.Size = UDim2.new(0, 0, 0, 2)

WindowLabel.Name = "WindowLabel"
WindowLabel.Parent = MainInfoFrame
WindowLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WindowLabel.BackgroundTransparency = 1.000
WindowLabel.Size = UDim2.new(0, 450, 0, 32)
WindowLabel.Font = Enum.Font.SourceSans
WindowLabel.Text = "Stats"
WindowLabel.TextColor3 = Color3.fromRGB(150, 150, 150)
WindowLabel.TextScaled = true
WindowLabel.TextSize = 20.000
WindowLabel.TextStrokeTransparency = 100.000
WindowLabel.TextWrapped = true

expandButton.Name = "expandButton"
expandButton.Parent = MainInfoFrame
expandButton.BackgroundColor3 = Color3.fromRGB(80, 80, 80)
expandButton.BorderColor3 = Color3.fromRGB(27, 42, 53)
expandButton.Position = UDim2.new(0.926579833, 0, 0.09375, 0)
expandButton.Size = UDim2.new(0, 26, 0, 25)
expandButton.Font = Enum.Font.SourceSans
expandButton.Text = "+"
expandButton.TextColor3 = Color3.fromRGB(0, 0, 0)
expandButton.TextSize = 14.000

StatFrame.Name = "StatFrame"
StatFrame.Parent = MainInfoFrame
StatFrame.Active = true
StatFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
StatFrame.Position = UDim2.new(0, 1, 0, 33)
StatFrame.Size = UDim2.new(0, 450, 0, 380)
StatFrame.Visible = false

Shells.Name = "Shells"
Shells.Parent = StatFrame
Shells.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Shells.BorderSizePixel = 0
Shells.Position = UDim2.new(0, 42, 0, 190)
Shells.Size = UDim2.new(0, 210, 0, 24)
Shells.Font = Enum.Font.Cartoon
Shells.Text = "0"
Shells.TextColor3 = Color3.fromRGB(255, 170, 0)
Shells.TextSize = 23.000
Shells.TextStrokeTransparency = 0.650
Shells.TextXAlignment = Enum.TextXAlignment.Right

Stars.Name = "Stars"
Stars.Parent = StatFrame
Stars.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Stars.BorderSizePixel = 0
Stars.Position = UDim2.new(0, 42, 0, 250)
Stars.Size = UDim2.new(0, 210, 0, 24)
Stars.Font = Enum.Font.Cartoon
Stars.Text = "0"
Stars.TextColor3 = Color3.fromRGB(255, 255, 0)
Stars.TextSize = 23.000
Stars.TextStrokeTransparency = 0.650
Stars.TextXAlignment = Enum.TextXAlignment.Right

Pearls.Name = "Pearls"
Pearls.Parent = StatFrame
Pearls.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Pearls.BorderSizePixel = 0
Pearls.Position = UDim2.new(0, 42, 0, 220)
Pearls.Size = UDim2.new(0, 210, 0, 24)
Pearls.Font = Enum.Font.Cartoon
Pearls.Text = "0"
Pearls.TextColor3 = Color3.fromRGB(221, 255, 255)
Pearls.TextSize = 23.000
Pearls.TextStrokeTransparency = 0.650
Pearls.TextXAlignment = Enum.TextXAlignment.Right

Magma.Name = "Magma"
Magma.Parent = StatFrame
Magma.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Magma.BorderSizePixel = 0
Magma.Position = UDim2.new(0, 42, 0, 280)
Magma.Size = UDim2.new(0, 210, 0, 24)
Magma.Font = Enum.Font.Cartoon
Magma.Text = "0"
Magma.TextColor3 = Color3.fromRGB(211, 71, 6)
Magma.TextSize = 23.000
Magma.TextStrokeTransparency = 0.650
Magma.TextXAlignment = Enum.TextXAlignment.Right

Gems.Name = "Gems"
Gems.Parent = StatFrame
Gems.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Gems.BorderSizePixel = 0
Gems.Position = UDim2.new(0, 42, 0, 100)
Gems.Size = UDim2.new(0, 210, 0, 24)
Gems.Font = Enum.Font.Cartoon
Gems.Text = "0"
Gems.TextColor3 = Color3.fromRGB(170, 0, 255)
Gems.TextSize = 23.000
Gems.TextStrokeTransparency = 0.650
Gems.TextXAlignment = Enum.TextXAlignment.Right

Crystals.Name = "Crystals"
Crystals.Parent = StatFrame
Crystals.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Crystals.BorderSizePixel = 0
Crystals.Position = UDim2.new(0, 42, 0, 310)
Crystals.Size = UDim2.new(0, 210, 0, 24)
Crystals.Font = Enum.Font.Cartoon
Crystals.Text = "0"
Crystals.TextColor3 = Color3.fromRGB(255, 0, 255)
Crystals.TextSize = 23.000
Crystals.TextStrokeTransparency = 0.650
Crystals.TextXAlignment = Enum.TextXAlignment.Right

Coins.Name = "Coins"
Coins.Parent = StatFrame
Coins.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Coins.BorderSizePixel = 0
Coins.Position = UDim2.new(0, 42, 0, 70)
Coins.Size = UDim2.new(0, 210, 0, 24)
Coins.Font = Enum.Font.Cartoon
Coins.Text = "0"
Coins.TextColor3 = Color3.fromRGB(255, 215, 11)
Coins.TextSize = 23.000
Coins.TextStrokeTransparency = 0.650
Coins.TextXAlignment = Enum.TextXAlignment.Right

Candy.Name = "Candy"
Candy.Parent = StatFrame
Candy.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Candy.BorderSizePixel = 0
Candy.Position = UDim2.new(0, 42, 0, 130)
Candy.Size = UDim2.new(0, 210, 0, 24)
Candy.Font = Enum.Font.Cartoon
Candy.Text = "0"
Candy.TextColor3 = Color3.fromRGB(255, 85, 255)
Candy.TextSize = 23.000
Candy.TextStrokeTransparency = 0.650
Candy.TextXAlignment = Enum.TextXAlignment.Right

BlocksPerHour.Name = "BlocksPerHour"
BlocksPerHour.Parent = StatFrame
BlocksPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
BlocksPerHour.BorderSizePixel = 0
BlocksPerHour.Position = UDim2.new(0, 340, 0, 160)
BlocksPerHour.Size = UDim2.new(0, 88, 0, 24)
BlocksPerHour.Font = Enum.Font.Cartoon
BlocksPerHour.Text = "0/hr"
BlocksPerHour.TextColor3 = Color3.fromRGB(255, 0, 0)
BlocksPerHour.TextSize = 18.000
BlocksPerHour.TextStrokeTransparency = 0.650
BlocksPerHour.TextXAlignment = Enum.TextXAlignment.Right

Eggs.Name = "Eggs"
Eggs.Parent = StatFrame
Eggs.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Eggs.BorderSizePixel = 0
Eggs.Position = UDim2.new(0, 42, 0, 10)
Eggs.Size = UDim2.new(0, 210, 0, 24)
Eggs.Font = Enum.Font.Cartoon
Eggs.Text = "0"
Eggs.TextColor3 = Color3.fromRGB(255, 238, 198)
Eggs.TextSize = 23.000
Eggs.TextStrokeTransparency = 0.650
Eggs.TextXAlignment = Enum.TextXAlignment.Right

BubblesPerHour.Name = "BubblesPerHour"
BubblesPerHour.Parent = StatFrame
BubblesPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
BubblesPerHour.BorderSizePixel = 0
BubblesPerHour.Position = UDim2.new(0, 340, 0, 40)
BubblesPerHour.Size = UDim2.new(0, 88, 0, 24)
BubblesPerHour.Font = Enum.Font.Cartoon
BubblesPerHour.Text = "0/hr"
BubblesPerHour.TextColor3 = Color3.fromRGB(255, 170, 255)
BubblesPerHour.TextSize = 18.000
BubblesPerHour.TextStrokeTransparency = 0.650
BubblesPerHour.TextXAlignment = Enum.TextXAlignment.Right

BlocksImage.Name = "BlocksImage"
BlocksImage.Parent = StatFrame
BlocksImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BlocksImage.BackgroundTransparency = 1.000
BlocksImage.Position = UDim2.new(0, 10, 0, 160)
BlocksImage.Size = UDim2.new(0, 24, 0, 24)
BlocksImage.Image = "rbxassetid://2804817391"

CandyImage.Name = "CandyImage"
CandyImage.Parent = StatFrame
CandyImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CandyImage.BackgroundTransparency = 1.000
CandyImage.Position = UDim2.new(0, 10, 0, 130)
CandyImage.Size = UDim2.new(0, 24, 0, 24)
CandyImage.Image = "rbxassetid://2695038333"

BubbleImage.Name = "BubbleImage"
BubbleImage.Parent = StatFrame
BubbleImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BubbleImage.BackgroundTransparency = 1.000
BubbleImage.Position = UDim2.new(0, 10, 0, 40)
BubbleImage.Size = UDim2.new(0, 24, 0, 24)
BubbleImage.Image = "rbxassetid://2512650517"

CoinImage.Name = "CoinImage"
CoinImage.Parent = StatFrame
CoinImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CoinImage.BackgroundTransparency = 1.000
CoinImage.Position = UDim2.new(0, 10, 0, 70)
CoinImage.Size = UDim2.new(0, 24, 0, 24)
CoinImage.Image = "rbxassetid://2512650607"

EggImage.Name = "EggImage"
EggImage.Parent = StatFrame
EggImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EggImage.BackgroundTransparency = 1.000
EggImage.Position = UDim2.new(0, 8, 0, 10)
EggImage.Size = UDim2.new(0, 28, 0, 28)
EggImage.Image = "rbxassetid://3098693333"
EggImage.ImageColor3 = Color3.fromRGB(255, 244, 220)

CrystalsImage.Name = "CrystalsImage"
CrystalsImage.Parent = StatFrame
CrystalsImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CrystalsImage.BackgroundTransparency = 1.000
CrystalsImage.Position = UDim2.new(0, 10, 0, 310)
CrystalsImage.Size = UDim2.new(0, 24, 0, 24)
CrystalsImage.Image = "rbxassetid://4826258329"

EventImage.Name = "EventImage"
EventImage.Parent = StatFrame
EventImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
EventImage.BackgroundTransparency = 1.000
EventImage.Position = UDim2.new(0, 10, 0, 340)
EventImage.Size = UDim2.new(0, 24, 0, 24)
EventImage.Image = "rbxassetid://8321289736"
EventImage.Visible = false

GemImage.Name = "GemImage"
GemImage.Parent = StatFrame
GemImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GemImage.BackgroundTransparency = 1.000
GemImage.Position = UDim2.new(0, 10, 0, 100)
GemImage.Size = UDim2.new(0, 24, 0, 24)
GemImage.Image = "rbxassetid://2513306682"

MagmaImage.Name = "MagmaImage"
MagmaImage.Parent = StatFrame
MagmaImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MagmaImage.BackgroundTransparency = 1.000
MagmaImage.Position = UDim2.new(0, 10, 0, 280)
MagmaImage.Size = UDim2.new(0, 24, 0, 24)
MagmaImage.Image = "rbxassetid://3978266141"

PearlsImage.Name = "PearlsImage"
PearlsImage.Parent = StatFrame
PearlsImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PearlsImage.BackgroundTransparency = 1.000
PearlsImage.Position = UDim2.new(0, 10, 0, 220)
PearlsImage.Size = UDim2.new(0, 24, 0, 24)
PearlsImage.Image = "rbxassetid://3064533581"

ShellsImage.Name = "ShellsImage"
ShellsImage.Parent = StatFrame
ShellsImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ShellsImage.BackgroundTransparency = 1.000
ShellsImage.Position = UDim2.new(0, 10, 0, 190)
ShellsImage.Size = UDim2.new(0, 24, 0, 24)
ShellsImage.Image = "rbxassetid://2906670902"

StarsImage.Name = "StarsImage"
StarsImage.Parent = StatFrame
StarsImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
StarsImage.BackgroundTransparency = 1.000
StarsImage.Position = UDim2.new(0, 10, 0, 250)
StarsImage.Size = UDim2.new(0, 24, 0, 24)
StarsImage.Image = "rbxassetid://3344238599"

EggsPerMin.Name = "EggsPerMin"
EggsPerMin.Parent = StatFrame
EggsPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
EggsPerMin.BorderSizePixel = 0
EggsPerMin.Position = UDim2.new(0, 252, 0, 10)
EggsPerMin.Size = UDim2.new(0, 88, 0, 24)
EggsPerMin.Font = Enum.Font.Cartoon
EggsPerMin.Text = "0/min"
EggsPerMin.TextColor3 = Color3.fromRGB(255, 238, 198)
EggsPerMin.TextSize = 18.000
EggsPerMin.TextStrokeTransparency = 0.650
EggsPerMin.TextXAlignment = Enum.TextXAlignment.Right

EggsPerHour.Name = "EggsPerHour"
EggsPerHour.Parent = StatFrame
EggsPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
EggsPerHour.BorderSizePixel = 0
EggsPerHour.Position = UDim2.new(0, 340, 0, 10)
EggsPerHour.Size = UDim2.new(0, 88, 0, 24)
EggsPerHour.Font = Enum.Font.Cartoon
EggsPerHour.Text = "0/hr"
EggsPerHour.TextColor3 = Color3.fromRGB(255, 238, 198)
EggsPerHour.TextSize = 18.000
EggsPerHour.TextStrokeTransparency = 0.650
EggsPerHour.TextXAlignment = Enum.TextXAlignment.Right

BubblesPerMin.Name = "BubblesPerMin"
BubblesPerMin.Parent = StatFrame
BubblesPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
BubblesPerMin.BorderSizePixel = 0
BubblesPerMin.Position = UDim2.new(0, 252, 0, 40)
BubblesPerMin.Size = UDim2.new(0, 88, 0, 24)
BubblesPerMin.Font = Enum.Font.Cartoon
BubblesPerMin.Text = "0/min"
BubblesPerMin.TextColor3 = Color3.fromRGB(255, 170, 255)
BubblesPerMin.TextSize = 18.000
BubblesPerMin.TextStrokeTransparency = 0.650
BubblesPerMin.TextXAlignment = Enum.TextXAlignment.Right

Bubbles.Name = "Bubbles"
Bubbles.Parent = StatFrame
Bubbles.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Bubbles.BorderSizePixel = 0
Bubbles.Position = UDim2.new(0, 42, 0, 40)
Bubbles.Size = UDim2.new(0, 210, 0, 24)
Bubbles.Font = Enum.Font.Cartoon
Bubbles.Text = "0"
Bubbles.TextColor3 = Color3.fromRGB(255, 170, 255)
Bubbles.TextSize = 23.000
Bubbles.TextStrokeTransparency = 0.650
Bubbles.TextXAlignment = Enum.TextXAlignment.Right

BlocksPerMin.Name = "BlocksPerMin"
BlocksPerMin.Parent = StatFrame
BlocksPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
BlocksPerMin.BorderSizePixel = 0
BlocksPerMin.Position = UDim2.new(0, 252, 0, 160)
BlocksPerMin.Size = UDim2.new(0, 88, 0, 24)
BlocksPerMin.Font = Enum.Font.Cartoon
BlocksPerMin.Text = "0/min"
BlocksPerMin.TextColor3 = Color3.fromRGB(255, 0, 0)
BlocksPerMin.TextSize = 18.000
BlocksPerMin.TextStrokeTransparency = 0.650
BlocksPerMin.TextXAlignment = Enum.TextXAlignment.Right

Blocks.Name = "Blocks"
Blocks.Parent = StatFrame
Blocks.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
Blocks.BorderSizePixel = 0
Blocks.Position = UDim2.new(0, 42, 0, 160)
Blocks.Size = UDim2.new(0, 210, 0, 24)
Blocks.Font = Enum.Font.Cartoon
Blocks.Text = "0"
Blocks.TextColor3 = Color3.fromRGB(255, 0, 0)
Blocks.TextSize = 23.000
Blocks.TextStrokeTransparency = 0.650
Blocks.TextXAlignment = Enum.TextXAlignment.Right

CandyPerMin.Name = "CandyPerMin"
CandyPerMin.Parent = StatFrame
CandyPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CandyPerMin.BorderSizePixel = 0
CandyPerMin.Position = UDim2.new(0, 252, 0, 130)
CandyPerMin.Size = UDim2.new(0, 88, 0, 24)
CandyPerMin.Font = Enum.Font.Cartoon
CandyPerMin.Text = "0/min"
CandyPerMin.TextColor3 = Color3.fromRGB(255, 85, 255)
CandyPerMin.TextSize = 18.000
CandyPerMin.TextStrokeTransparency = 0.650
CandyPerMin.TextXAlignment = Enum.TextXAlignment.Right

CandyPerHour.Name = "CandyPerHour"
CandyPerHour.Parent = StatFrame
CandyPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CandyPerHour.BorderSizePixel = 0
CandyPerHour.Position = UDim2.new(0, 340, 0, 130)
CandyPerHour.Size = UDim2.new(0, 88, 0, 24)
CandyPerHour.Font = Enum.Font.Cartoon
CandyPerHour.Text = "0/hr"
CandyPerHour.TextColor3 = Color3.fromRGB(255, 85, 255)
CandyPerHour.TextSize = 18.000
CandyPerHour.TextStrokeTransparency = 0.650
CandyPerHour.TextXAlignment = Enum.TextXAlignment.Right

CoinsPerMin.Name = "CoinsPerMin"
CoinsPerMin.Parent = StatFrame
CoinsPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CoinsPerMin.BorderSizePixel = 0
CoinsPerMin.Position = UDim2.new(0, 252, 0, 70)
CoinsPerMin.Size = UDim2.new(0, 88, 0, 24)
CoinsPerMin.Font = Enum.Font.Cartoon
CoinsPerMin.Text = "0/min"
CoinsPerMin.TextColor3 = Color3.fromRGB(255, 215, 11)
CoinsPerMin.TextSize = 18.000
CoinsPerMin.TextStrokeTransparency = 0.650
CoinsPerMin.TextXAlignment = Enum.TextXAlignment.Right

CoinsPerHour.Name = "CoinsPerHour"
CoinsPerHour.Parent = StatFrame
CoinsPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CoinsPerHour.BorderSizePixel = 0
CoinsPerHour.Position = UDim2.new(0, 340, 0, 70)
CoinsPerHour.Size = UDim2.new(0, 88, 0, 24)
CoinsPerHour.Font = Enum.Font.Cartoon
CoinsPerHour.Text = "0/hr"
CoinsPerHour.TextColor3 = Color3.fromRGB(255, 215, 11)
CoinsPerHour.TextSize = 18.000
CoinsPerHour.TextStrokeTransparency = 0.650
CoinsPerHour.TextXAlignment = Enum.TextXAlignment.Right

CrystalsPerMin.Name = "CrystalsPerMin"
CrystalsPerMin.Parent = StatFrame
CrystalsPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CrystalsPerMin.BorderSizePixel = 0
CrystalsPerMin.Position = UDim2.new(0, 252, 0, 310)
CrystalsPerMin.Size = UDim2.new(0, 88, 0, 24)
CrystalsPerMin.Font = Enum.Font.Cartoon
CrystalsPerMin.Text = "0/min"
CrystalsPerMin.TextColor3 = Color3.fromRGB(255, 0, 255)
CrystalsPerMin.TextSize = 18.000
CrystalsPerMin.TextStrokeTransparency = 0.650
CrystalsPerMin.TextXAlignment = Enum.TextXAlignment.Right

EventCurrency.Name = "EventCurrency"
EventCurrency.Parent = StatFrame
EventCurrency.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
EventCurrency.BorderSizePixel = 0
EventCurrency.Position = UDim2.new(0, 42, 0, 340)
EventCurrency.Size = UDim2.new(0, 210, 0, 24)
EventCurrency.Font = Enum.Font.Cartoon
EventCurrency.Text = "0"
EventCurrency.TextColor3 = Color3.fromRGB(0, 0, 0)
EventCurrency.TextSize = 23.000
EventCurrency.TextStrokeTransparency = 0.650
EventCurrency.TextXAlignment = Enum.TextXAlignment.Right
EventCurrency.Visible = false

CrystalsPerHour.Name = "CrystalsPerHour"
CrystalsPerHour.Parent = StatFrame
CrystalsPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
CrystalsPerHour.BorderSizePixel = 0
CrystalsPerHour.Position = UDim2.new(0, 340, 0, 310)
CrystalsPerHour.Size = UDim2.new(0, 88, 0, 24)
CrystalsPerHour.Font = Enum.Font.Cartoon
CrystalsPerHour.Text = "0/hr"
CrystalsPerHour.TextColor3 = Color3.fromRGB(255, 0, 255)
CrystalsPerHour.TextSize = 18.000
CrystalsPerHour.TextStrokeTransparency = 0.650
CrystalsPerHour.TextXAlignment = Enum.TextXAlignment.Right

EventCurrencyPerMin.Name = "EventCurrencyPerMin"
EventCurrencyPerMin.Parent = StatFrame
EventCurrencyPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
EventCurrencyPerMin.BorderSizePixel = 0
EventCurrencyPerMin.Position = UDim2.new(0, 252, 0, 340)
EventCurrencyPerMin.Size = UDim2.new(0, 88, 0, 24)
EventCurrencyPerMin.Font = Enum.Font.Cartoon
EventCurrencyPerMin.Text = "0/min"
EventCurrencyPerMin.TextColor3 = Color3.fromRGB(0, 0, 0)
EventCurrencyPerMin.TextSize = 18.000
EventCurrencyPerMin.TextStrokeTransparency = 0.650
EventCurrencyPerMin.TextXAlignment = Enum.TextXAlignment.Right
EventCurrencyPerMin.Visible = false

EventCurrencyPerHour.Name = "EventCurrencyPerHour"
EventCurrencyPerHour.Parent = StatFrame
EventCurrencyPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
EventCurrencyPerHour.BorderSizePixel = 0
EventCurrencyPerHour.Position = UDim2.new(0, 340, 0, 340)
EventCurrencyPerHour.Size = UDim2.new(0, 88, 0, 24)
EventCurrencyPerHour.Font = Enum.Font.Cartoon
EventCurrencyPerHour.Text = "0/hr"
EventCurrencyPerHour.TextColor3 = Color3.fromRGB(0, 0, 0)
EventCurrencyPerHour.TextSize = 18.000
EventCurrencyPerHour.TextStrokeTransparency = 0.650
EventCurrencyPerHour.TextXAlignment = Enum.TextXAlignment.Right
EventCurrencyPerHour.Visible = false

GemsPerMin.Name = "GemsPerMin"
GemsPerMin.Parent = StatFrame
GemsPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
GemsPerMin.BorderSizePixel = 0
GemsPerMin.Position = UDim2.new(0, 252, 0, 100)
GemsPerMin.Size = UDim2.new(0, 88, 0, 24)
GemsPerMin.Font = Enum.Font.Cartoon
GemsPerMin.Text = "0/min"
GemsPerMin.TextColor3 = Color3.fromRGB(170, 0, 255)
GemsPerMin.TextSize = 18.000
GemsPerMin.TextStrokeTransparency = 0.650
GemsPerMin.TextXAlignment = Enum.TextXAlignment.Right

GemsPerHour.Name = "GemsPerHour"
GemsPerHour.Parent = StatFrame
GemsPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
GemsPerHour.BorderSizePixel = 0
GemsPerHour.Position = UDim2.new(0, 340, 0, 100)
GemsPerHour.Size = UDim2.new(0, 88, 0, 24)
GemsPerHour.Font = Enum.Font.Cartoon
GemsPerHour.Text = "0/hr"
GemsPerHour.TextColor3 = Color3.fromRGB(170, 0, 255)
GemsPerHour.TextSize = 18.000
GemsPerHour.TextStrokeTransparency = 0.650
GemsPerHour.TextXAlignment = Enum.TextXAlignment.Right

MagmaPerMin.Name = "MagmaPerMin"
MagmaPerMin.Parent = StatFrame
MagmaPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
MagmaPerMin.BorderSizePixel = 0
MagmaPerMin.Position = UDim2.new(0, 252, 0, 280)
MagmaPerMin.Size = UDim2.new(0, 88, 0, 24)
MagmaPerMin.Font = Enum.Font.Cartoon
MagmaPerMin.Text = "0/min"
MagmaPerMin.TextColor3 = Color3.fromRGB(211, 71, 6)
MagmaPerMin.TextSize = 18.000
MagmaPerMin.TextStrokeTransparency = 0.650
MagmaPerMin.TextXAlignment = Enum.TextXAlignment.Right

MagmaPerHour.Name = "MagmaPerHour"
MagmaPerHour.Parent = StatFrame
MagmaPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
MagmaPerHour.BorderSizePixel = 0
MagmaPerHour.Position = UDim2.new(0, 340, 0, 280)
MagmaPerHour.Size = UDim2.new(0, 88, 0, 24)
MagmaPerHour.Font = Enum.Font.Cartoon
MagmaPerHour.Text = "0/hr"
MagmaPerHour.TextColor3 = Color3.fromRGB(211, 71, 6)
MagmaPerHour.TextSize = 18.000
MagmaPerHour.TextStrokeTransparency = 0.650
MagmaPerHour.TextXAlignment = Enum.TextXAlignment.Right

PearlsPerMin.Name = "PearlsPerMin"
PearlsPerMin.Parent = StatFrame
PearlsPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PearlsPerMin.BorderSizePixel = 0
PearlsPerMin.Position = UDim2.new(0, 252, 0, 220)
PearlsPerMin.Size = UDim2.new(0, 88, 0, 24)
PearlsPerMin.Font = Enum.Font.Cartoon
PearlsPerMin.Text = "0/min"
PearlsPerMin.TextColor3 = Color3.fromRGB(221, 255, 255)
PearlsPerMin.TextSize = 18.000
PearlsPerMin.TextStrokeTransparency = 0.650
PearlsPerMin.TextXAlignment = Enum.TextXAlignment.Right

PearlsPerHour.Name = "PearlsPerHour"
PearlsPerHour.Parent = StatFrame
PearlsPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
PearlsPerHour.BorderSizePixel = 0
PearlsPerHour.Position = UDim2.new(0, 340, 0, 220)
PearlsPerHour.Size = UDim2.new(0, 88, 0, 24)
PearlsPerHour.Font = Enum.Font.Cartoon
PearlsPerHour.Text = "0/hr"
PearlsPerHour.TextColor3 = Color3.fromRGB(221, 255, 255)
PearlsPerHour.TextSize = 18.000
PearlsPerHour.TextStrokeTransparency = 0.650
PearlsPerHour.TextXAlignment = Enum.TextXAlignment.Right

ShellsPerMin.Name = "ShellsPerMin"
ShellsPerMin.Parent = StatFrame
ShellsPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ShellsPerMin.BorderSizePixel = 0
ShellsPerMin.Position = UDim2.new(0, 252, 0, 190)
ShellsPerMin.Size = UDim2.new(0, 88, 0, 24)
ShellsPerMin.Font = Enum.Font.Cartoon
ShellsPerMin.Text = "0/min"
ShellsPerMin.TextColor3 = Color3.fromRGB(255, 170, 0)
ShellsPerMin.TextSize = 18.000
ShellsPerMin.TextStrokeTransparency = 0.650
ShellsPerMin.TextXAlignment = Enum.TextXAlignment.Right

ShellsPerHour.Name = "ShellsPerHour"
ShellsPerHour.Parent = StatFrame
ShellsPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
ShellsPerHour.BorderSizePixel = 0
ShellsPerHour.Position = UDim2.new(0, 340, 0, 190)
ShellsPerHour.Size = UDim2.new(0, 88, 0, 24)
ShellsPerHour.Font = Enum.Font.Cartoon
ShellsPerHour.Text = "0/hr"
ShellsPerHour.TextColor3 = Color3.fromRGB(255, 170, 0)
ShellsPerHour.TextSize = 18.000
ShellsPerHour.TextStrokeTransparency = 0.650
ShellsPerHour.TextXAlignment = Enum.TextXAlignment.Right

StarsPerMin.Name = "StarsPerMin"
StarsPerMin.Parent = StatFrame
StarsPerMin.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
StarsPerMin.BorderSizePixel = 0
StarsPerMin.Position = UDim2.new(0, 252, 0, 250)
StarsPerMin.Size = UDim2.new(0, 88, 0, 24)
StarsPerMin.Font = Enum.Font.Cartoon
StarsPerMin.Text = "0/min"
StarsPerMin.TextColor3 = Color3.fromRGB(255, 255, 0)
StarsPerMin.TextSize = 18.000
StarsPerMin.TextStrokeTransparency = 0.650
StarsPerMin.TextXAlignment = Enum.TextXAlignment.Right

StarsPerHour.Name = "StarsPerHour"
StarsPerHour.Parent = StatFrame
StarsPerHour.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
StarsPerHour.BorderSizePixel = 0
StarsPerHour.Position = UDim2.new(0, 340, 0, 250)
StarsPerHour.Size = UDim2.new(0, 88, 0, 24)
StarsPerHour.Font = Enum.Font.Cartoon
StarsPerHour.Text = "0/hr"
StarsPerHour.TextColor3 = Color3.fromRGB(255, 255, 0)
StarsPerHour.TextSize = 18.000
StarsPerHour.TextStrokeTransparency = 0.650
StarsPerHour.TextXAlignment = Enum.TextXAlignment.Right
if newEvent["Name"] ~= nil then
	EventCurrency.Visible = true
	EventImage.Image = newEvent.Image
	EventImage.Visible = true
	EventCurrencyPerMin.Visible = true
	EventCurrencyPerHour.Visible = true
	EventCurrency.TextColor3 = newEvent.Color
	EventCurrencyPerMin.TextColor3 = newEvent.Color
	EventCurrencyPerHour.TextColor3 = newEvent.Color
end





	
					_G.PetAlerts = false
					_G.ExcludeAlerts = ""
					_G.DiscordAlerts = false
					_G.DiscordMessage = ""
					_G.MessageSent = 0
					_G.MessageWait = 300
					function sma(period)
						local t = {}
						function sum(a, ...)
							if a then return a+sum(...) else return 0 end
						end
						function average(n)
							if #t == period then table.remove(t, 1) end
							t[#t + 1] = n
							return sum(unpack(t)) / #t
						end
						return average
					end

					function formatCommaNumber(formatted)
						while true do  
							formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
							if (k==0) then
								return formatted
							end
						end
						return formatted
					end
					
					_G.currAlertWait = 5
					_G.currAlertMsgWaitMins = 15
					local smaPeriodMin = 60 / _G.currAlertWait
					local smaPeriodHour = smaPeriodMin * 60
					--_G.coinssma = sma(smaPeriodSecs)	
					--_G.crystalsma = sma(smaPeriodSecs)
					--_G.coinLastVal = 0
					--_G.coinLastTime = 0
					--_G.crystalLastVal = 0
							-- Scripts:
					
					local function JJYRF_fake_script() -- expandButton.LocalScript 
						local script = Instance.new('LocalScript', expandButton)

							local button = script.Parent
							local statframe = script.Parent.Parent.StatFrame
							
							button.MouseButton1Click:connect(function()
								if button.Text == "-" then
									button.Text = "+"
									statframe.Visible = false
								else
									button.Text = "-"
									statframe.Visible = true
								end
							end)
					
								
	
						end
					coroutine.wrap(JJYRF_fake_script)()

					
					
					local function ZHHDKPU_fake_script() -- MainInfoFrame.LocalScript 
						local script = Instance.new('LocalScript', MainInfoFrame)

							local mouse = game:GetService("Players").LocalPlayer:GetMouse();
							local inputService = game:GetService('UserInputService');
							local heartbeat = game:GetService("RunService").Heartbeat;
							local frame = script.Parent
							-- // credits to Ririchi / Inori for this cute drag function :)
						
							   local s, event = pcall(function()
									return frame.MouseEnter
								end)
						
								if s then
									frame.Active = true
									frame.Draggable = true
									
									event:connect(function()
										local input = frame.InputBegan:connect(function(key)
											if key.UserInputType == Enum.UserInputType.MouseButton1 then
												local objectPosition = Vector2.new(mouse.X - frame.AbsolutePosition.X, mouse.Y - frame.AbsolutePosition.Y);
												while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
													frame:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (frame.Size.X.Offset * frame.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (frame.Size.Y.Offset * frame.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
												end
											end
										end)
						
										local leave;
										leave = frame.MouseLeave:connect(function()
											input:disconnect();
											leave:disconnect();
										end)
									 end)
								end
					end
					coroutine.wrap(ZHHDKPU_fake_script)()
					
					local function PMXUFEP_fake_script() -- StatFrame.LocalScript 
						local script = Instance.new('LocalScript', StatFrame)

							local mouse = game:GetService("Players").LocalPlayer:GetMouse();
							local inputService = game:GetService('UserInputService');
							local heartbeat = game:GetService("RunService").Heartbeat;
							local mainframe = script.Parent.Parent
							local thisframe = script.Parent
							-- // credits to Ririchi / Inori for this cute drag function :)
						
							   local s, event = pcall(function()
									return thisframe.MouseEnter
								end)
						
								if s then
									thisframe.Active = true
									mainframe.Draggable = true
									
									event:connect(function()
										local input = thisframe.InputBegan:connect(function(key)
											if key.UserInputType == Enum.UserInputType.MouseButton1 then
												local objectPosition = Vector2.new(mouse.X - mainframe.AbsolutePosition.X, mouse.Y - mainframe.AbsolutePosition.Y);
												while heartbeat:wait() and inputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
													mainframe:TweenPosition(UDim2.new(0, mouse.X - objectPosition.X + (mainframe.Size.X.Offset * mainframe.AnchorPoint.X), 0, mouse.Y - objectPosition.Y + (mainframe.Size.Y.Offset * mainframe.AnchorPoint.Y)), 'Out', 'Quad', 0.1, true);
												end
											end
										end)
						
										local leave;
										leave = thisframe.MouseLeave:connect(function()
											input:disconnect();
											leave:disconnect();
										end)
									end)
								end
							
						
					end
					coroutine.wrap(PMXUFEP_fake_script)()
	            
    local f = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.ClientScript.Modules.InputService).UpdateClickDelay)[1]
    repeat
        wait(.1)
        f = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.ClientScript.Modules.InputService).UpdateClickDelay)[1]
    until f ~= nil
    local Module = game:GetService("ReplicatedStorage").Assets.Modules.ImageService
    local guiserv = require(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.ClientScript.Modules.GuiService)
	
    local pets = debug.getupvalues(require(Module))[1]
    
    local petlist = require(game:GetService("ReplicatedStorage").Assets.Modules.ItemDataService.PetModule)
    local hatlist = require(game:GetService("ReplicatedStorage").Assets.Modules.ItemDataService.HatModule)
    local raritys = {}
    local moneyz = require(game:GetService("Players").LocalPlayer.PlayerGui.ScreenGui.ClientScript.Modules.GuiService)
    
	_G.petalertcounter = 0
	_G.counttoten = 0
	_G.hatchalertposx = 195
	_G.hatchalertposy = 100
	_G.PetQueueing = false
	_G.MessageSending = false
	--_G.CoinAlertLast = 0
	--_G.CrystalAlertLast = 0
	--_G.EventCurrAlertLast = 0

	local currencys = {}
	local currencylist = {}
	table.insert(currencylist,"Bubbles")
	table.insert(currencylist,"Coins")
    _G.canafford = false
	_G.canaffordchange = false
    for i,d in pairs(moneyz) do
        if string.find(i,"Changed") ~= nil then
			local currName = i:sub(1, #i-7)
			local skipCurr = false
			for i,d in pairs(oldCurrency) do
				if d == currName then
					skipCurr = true
				end
			end
			if not skipCurr then	
				currencys[currName] = debug.getupvalues(d)[3]
				table.insert(currencylist,currName)
			end
        end
    end
	
	

function getCurrRate(currAverage, lastTime, period)
	local currAvg = currAverage
	local currRate = 0
	if period == "mins" then
		currRate = math.floor(currAvg * smaPeriodMin) -- / (os.time() - lastTime))
	elseif period == "hours" then
		currRate = math.floor(currAvg * smaPeriodHour) -- / (os.time() - lastTime))
	end
	local isNeg = false
	if currRate < 0 then
		isNeg = true
		currRate = -currRate
	end	
	local currTril = currRate / 1000000000000
	local currBil = currRate / 1000000000
	local currMil = currRate / 1000000
	local currThou = currRate / 1000
	currRate = math.floor(currRate)
	if currTril >= 1 then
		currFormatted = string.format("%.1fT", currTril)
	elseif currBil >= 1 then
		currFormatted = string.format("%.1fB", currBil)
	elseif currMil >= 1 then
		currFormatted = string.format("%.1fM", currMil)
	elseif currThou >= 1 then
		currFormatted = string.format("%.1fK", currThou)
	else
		currFormatted = currRate
	end
	if isNeg then
		currFormatted = "-" .. currFormatted
	end
	return currFormatted
end


			
								_G.bubblesma = sma(smaPeriodMin)
								_G.bubblesmahour = sma(smaPeriodHour)
								_G.bubbleFirstVal = 0
								_G.bubbleLastVal = 0
								_G.bubbleLastTime = 0
								_G.eggssma = sma(smaPeriodMin)
								_G.eggssmahour = sma(smaPeriodHour)
								_G.eggsFirstVal = 0
								_G.eggsLastVal = 0
								_G.eggsLastTime = 0
								_G.coinsma = sma(smaPeriodMin)
								_G.coinsmahour = sma(smaPeriodHour)
								_G.coinFirstVal = 0
								_G.coinLastVal = 0
								_G.coinLastTime = 0
								_G.gemsma = sma(smaPeriodMin)
								_G.gemsmahour = sma(smaPeriodHour)
								_G.gemFirstVal = 0
								_G.gemLastVal = 0
								_G.gemLastTime = 0
								_G.candysma = sma(smaPeriodMin)
								_G.candysmahour = sma(smaPeriodHour)
								_G.candyFirstVal = 0
								_G.candyLastVal = 0
								_G.candyLastTime = 0
								_G.blockssma = sma(smaPeriodMin)
								_G.blockssmahour = sma(smaPeriodHour)
								_G.blocksFirstVal = 0
								_G.blocksLastVal = 0
								_G.blocksLastTime = 0
								_G.shellssma = sma(smaPeriodMin)
								_G.shellssmahour = sma(smaPeriodHour)
								_G.shellsFirstVal = 0
								_G.shellsLastVal = 0
								_G.shellsLastTime = 0
								_G.pearlssma = sma(smaPeriodMin)
								_G.pearlssmahour = sma(smaPeriodHour)
								_G.pearlsFirstVal = 0
								_G.pearlsLastVal = 0
								_G.pearlsLastTime = 0
								_G.starssma = sma(smaPeriodMin)
								_G.starssmahour = sma(smaPeriodHour)
								_G.starsFirstVal = 0								
								_G.starsLastVal = 0
								_G.starsLastTime = 0
								_G.magmasma = sma(smaPeriodMin)
								_G.magmasmahour = sma(smaPeriodHour)
								_G.magmaFirstVal = 0
								_G.magmaLastVal = 0
								_G.magmaLastTime = 0
								_G.crystalssma = sma(smaPeriodMin)
								_G.crystalssmahour = sma(smaPeriodHour)
								_G.crystalsFirstVal = 0
								_G.crystalsLastVal = 0
								_G.crystalsLastTime = 0
								_G.eventcurrsma = sma(smaPeriodMin)
								_G.eventcurrsmahour = sma(smaPeriodHour)
								_G.eventcurrFirstVal = 0
								_G.eventcurrLastVal = 0
								_G.eventcurrLastTime = 0
																								
	
	spawn(function()
		while wait(.1) do
			local playerData = f:InvokeServer("GetPlayerData")
			local eggsOpenedindex = require(game:GetService("ReplicatedStorage").Assets.Modules.Library.index)["EGGS_OPENED"]
			local bubblesBlownindex = require(game:GetService("ReplicatedStorage").Assets.Modules.Library.index)["BUBBLES_BLOWN"]
			local shardindex = require(game:GetService("ReplicatedStorage").Assets.Modules.Library.index)["SHARDS"]
			formatted = playerData[eggsOpenedindex]
			while true do  
				formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
				if (k==0) then
					break
				end
			end
			Eggs.Text =  formatted
			if _G.eggsLastTime ~= 0 then
				if os.time() >= (_G.eggsLastTime + _G.currAlertWait) then
					local ratemins = getCurrRate(_G.eggssma(playerData[eggsOpenedindex] - _G.eggsLastVal), _G.eggsLastTime, "mins")
					local ratehours = getCurrRate(_G.eggssmahour(playerData[eggsOpenedindex] - _G.eggsLastVal), _G.eggsLastTime, "hours")
					EggsPerMin.Text = ratemins .. "/m"
					EggsPerHour.Text = ratehours .. "/h"
					_G.eggsLastVal = playerData[eggsOpenedindex]
					_G.eggsLastTime = os.time()
					
					if _G.EggsAlert and _G.DiscordAlerts and (_G.EggsAlertLast == 0 or os.time() >= (_G.EggsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
						inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", "Eggs", false, "orange")
						_G.EggsAlertLast = os.time()
					elseif _G.EggsAlert and _G.DiscordAlerts then
						local minutesLeft = 0
						local secondsLeft = (_G.EggsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
						if secondsLeft >= 60 then
							minutesLeft = math.floor(secondsLeft / 60)
							secondsLeft = secondsLeft - (minutesLeft * 60)
						end
						EggsAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
					end
					
				end
			elseif _G.eggsLastTime == 0 then
				_G.eggsFirstVal = playerData[eggsOpenedindex]
				_G.eggsLastVal = playerData[eggsOpenedindex]
				_G.eggsLastTime = os.time()
			end
			formatted = playerData[bubblesBlownindex]
			while true do  
				formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
				if (k==0) then
					break
				end
			end
			Bubbles.Text =  formatted
			if _G.bubbleLastTime ~= 0 then
				if os.time() >= (_G.bubbleLastTime + _G.currAlertWait) then
					local ratemins = getCurrRate(_G.bubblesma(playerData[bubblesBlownindex] - _G.bubbleLastVal), _G.bubbleLastTime, "mins")
					local ratehours = getCurrRate(_G.bubblesmahour(playerData[bubblesBlownindex] - _G.bubbleLastVal), _G.bubbleLastTime, "hours")
					BubblesPerMin.Text = ratemins .. "/m"
					BubblesPerHour.Text = ratehours .. "/h"
					_G.bubbleLastVal = playerData[bubblesBlownindex]
					_G.bubbleLastTime = os.time()
					
					if _G.BubbleAlert and _G.DiscordAlerts and (_G.BubbleAlertLast == 0 or os.time() >= (_G.BubbleAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
						inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", "Bubbles", false, "orange")
						_G.BubbleAlertLast = os.time()
					elseif _G.BubbleAlert and _G.DiscordAlerts then
						local minutesLeft = 0
						local secondsLeft = (_G.BubbleAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
						if secondsLeft >= 60 then
							minutesLeft = math.floor(secondsLeft / 60)
							secondsLeft = secondsLeft - (minutesLeft * 60)
						end
						BubbleAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
					end
					
				end
			elseif _G.bubbleLastTime == 0 then
				_G.bubbleFirstVal = playerData[bubblesBlownindex]
				_G.bubbleLastVal = playerData[bubblesBlownindex]
				_G.bubbleLastTime = os.time()
			end
		
			for i,d in pairs(currencys) do
				if i == "Coins" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Coins.Text =  formatted
					if _G.coinLastTime ~= 0 then
						if os.time() >= (_G.coinLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.coinsma(d.Value - _G.coinLastVal), _G.coinLastTime, "mins")
							local ratehours = getCurrRate(_G.coinsmahour(d.Value - _G.coinLastVal), _G.coinLastTime, "hours")
							CoinsPerMin.Text = ratemins .. "/m"
							CoinsPerHour.Text = ratehours .. "/h"
							_G.coinLastVal = d.Value
							_G.coinLastTime = os.time()
							
							if _G.CoinAlert and _G.DiscordAlerts and (_G.CoinAlertLast == 0 or os.time() >= (_G.CoinAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.CoinAlertLast = os.time()
							elseif _G.CoinAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.CoinAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								CoinAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.coinLastTime == 0 then
						_G.coinFirstVal = d.Value
						_G.coinLastVal = d.Value
						_G.coinLastTime = os.time()
					end
				elseif i == "Gems" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Gems.Text =  formatted
					if _G.gemLastTime ~= 0 then
						if os.time() >= (_G.gemLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.gemsma(d.Value - _G.gemLastVal), _G.gemLastTime, "mins")
							local ratehours = getCurrRate(_G.gemsmahour(d.Value - _G.gemLastVal), _G.gemLastTime, "hours")
							GemsPerMin.Text = ratemins .. "/m"
							GemsPerHour.Text = ratehours .. "/h"
							_G.gemLastVal = d.Value
							_G.gemLastTime = os.time()
							
							if _G.GemAlert and _G.DiscordAlerts and (_G.GemAlertLast == 0 or os.time() >= (_G.GemAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.GemAlertLast = os.time()
							elseif _G.GemAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.GemAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								GemAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.gemLastTime == 0 then
						_G.gemFirstVal = d.Value
						_G.gemLastVal = d.Value
						_G.gemLastTime = os.time()
					end
				elseif i == "Crystals" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Crystals.Text =  formatted
					if _G.crystalsLastTime ~= 0 then
						if os.time() >= (_G.crystalsLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.crystalssma(d.Value - _G.crystalsLastVal), _G.crystalsLastTime, "mins")
							local ratehours = getCurrRate(_G.crystalssmahour(d.Value - _G.crystalsLastVal), _G.crystalsLastTime, "hours")
							CrystalsPerMin.Text = ratemins .. "/m"
							CrystalsPerHour.Text = ratehours .. "/h"
							_G.crystalsLastVal = d.Value
							_G.crystalsLastTime = os.time()
							
							if _G.CrystalsAlert and _G.DiscordAlerts and (_G.CrystalsAlertLast == 0 or os.time() >= (_G.CrystalsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.CrystalsAlertLast = os.time()
							elseif _G.CrystalsAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.CrystalsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								CrystalAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.crystalsLastTime == 0 then
						_G.crystalsFirstVal = d.Value
						_G.crystalsLastVal = d.Value
						_G.crystalsLastTime = os.time()
					end
				elseif i == "Candy" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Candy.Text =  formatted
					if _G.candyLastTime ~= 0 then
						if os.time() >= (_G.candyLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.candysma(d.Value - _G.candyLastVal), _G.candyLastTime, "mins")
							local ratehours = getCurrRate(_G.candysmahour(d.Value - _G.candyLastVal), _G.candyLastTime, "hours")
							CandyPerMin.Text = ratemins .. "/m"
							CandyPerHour.Text = ratehours .. "/h"
							_G.candyLastVal = d.Value
							_G.candyLastTime = os.time()
							
							if _G.CandyAlert and _G.DiscordAlerts and (_G.CandyAlertLast == 0 or os.time() >= (_G.CandyAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.CandyAlertLast = os.time()
							elseif _G.CandyAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.CandyAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								CandyAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.candyLastTime == 0 then
						_G.candyFirstVal = d.Value
						_G.candyLastVal = d.Value
						_G.candyLastTime = os.time()
					end
				elseif i == "Blocks" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Blocks.Text =  formatted
					if _G.blocksLastTime ~= 0 then
						if os.time() >= (_G.blocksLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.blockssma(d.Value - _G.blocksLastVal), _G.blocksLastTime, "mins")
							local ratehours = getCurrRate(_G.blockssmahour(d.Value - _G.blocksLastVal), _G.blocksLastTime, "hours")
							BlocksPerMin.Text = ratemins .. "/m"
							BlocksPerHour.Text = ratehours .. "/h"
							_G.blocksLastVal = d.Value
							_G.blocksLastTime = os.time()
							
							if _G.BlocksAlert and _G.DiscordAlerts and (_G.BlocksAlertLast == 0 or os.time() >= (_G.BlocksAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.BlocksAlertLast = os.time()
							elseif _G.BlocksAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.BlocksAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								BlocksAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.blocksLastTime == 0 then
						_G.blocksFirstVal = d.Value
						_G.blocksLastVal = d.Value
						_G.blocksLastTime = os.time()
					end
				elseif i == "Shells" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Shells.Text =  formatted
					if _G.shellsLastTime ~= 0 then
						if os.time() >= (_G.shellsLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.shellssma(d.Value - _G.shellsLastVal), _G.shellsLastTime, "mins")
							local ratehours = getCurrRate(_G.shellssmahour(d.Value - _G.shellsLastVal), _G.shellsLastTime, "hours")
							ShellsPerMin.Text = ratemins .. "/m"
							ShellsPerHour.Text = ratehours .. "/h"
							_G.shellsLastVal = d.Value
							_G.shellsLastTime = os.time()
							
							if _G.ShellsAlert and _G.DiscordAlerts and (_G.ShellsAlertLast == 0 or os.time() >= (_G.ShellsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.ShellsAlertLast = os.time()
							elseif _G.ShellsAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.ShellsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								ShellsAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.shellsLastTime == 0 then
						_G.shellsFirstVal = d.Value
						_G.shellsLastVal = d.Value
						_G.shellsLastTime = os.time()
					end
				elseif i == "Pearls" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Pearls.Text =  formatted
					if _G.pearlsLastTime ~= 0 then
						if os.time() >= (_G.pearlsLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.pearlssma(d.Value - _G.pearlsLastVal), _G.pearlsLastTime, "mins")
							local ratehours = getCurrRate(_G.pearlssmahour(d.Value - _G.pearlsLastVal), _G.pearlsLastTime, "hours")
							PearlsPerMin.Text = ratemins .. "/m"
							PearlsPerHour.Text = ratehours .. "/h"
							_G.pearlsLastVal = d.Value
							_G.pearlsLastTime = os.time()
							
							if _G.PearlsAlert and _G.DiscordAlerts and (_G.PearlsAlertLast == 0 or os.time() >= (_G.PearlsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.PearlsAlertLast = os.time()
							elseif _G.PearlsAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.PearlsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								PearlsAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.pearlsLastTime == 0 then
						_G.pearlsFirstVal = d.Value
						_G.pearlsLastVal = d.Value
						_G.pearlsLastTime = os.time()
					end
				elseif i == "Stars" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Stars.Text =  formatted
					if _G.starsLastTime ~= 0 then
						if os.time() >= (_G.starsLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.starssma(d.Value - _G.starsLastVal), _G.starsLastTime, "mins")
							local ratehours = getCurrRate(_G.starssmahour(d.Value - _G.starsLastVal), _G.starsLastTime, "hours")
							StarsPerMin.Text = ratemins .. "/m"
							StarsPerHour.Text = ratehours .. "/h"
							_G.starsLastVal = d.Value
							_G.starsLastTime = os.time()
							
							if _G.StarsAlert and _G.DiscordAlerts and (_G.StarsAlertLast == 0 or os.time() >= (_G.StarsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.StarsAlertLast = os.time()
							elseif _G.StarsAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.StarsAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								StarsAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.starsLastTime == 0 then
						_G.starsFirstVal = d.Value
						_G.starsLastVal = d.Value
						_G.starsLastTime = os.time()
					end
				elseif i == "Magma" then
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					Magma.Text =  formatted
					if _G.magmaLastTime ~= 0 then
						if os.time() >= (_G.magmaLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.magmasma(d.Value - _G.magmaLastVal), _G.magmaLastTime, "mins")
							local ratehours = getCurrRate(_G.magmasmahour(d.Value - _G.magmaLastVal), _G.magmaLastTime, "hours")
							MagmaPerMin.Text = ratemins .. "/m"
							MagmaPerHour.Text = ratehours .. "/h"
							_G.magmaLastVal = d.Value
							_G.magmaLastTime = os.time()
							
							if _G.MagmaAlert and _G.DiscordAlerts and (_G.MagmaAlertLast == 0 or os.time() >= (_G.MagmaAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.MagmaAlertLast = os.time()
							elseif _G.MagmaAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.MagmaAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								MagmaAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.magmaLastTime == 0 then
						_G.magmaFirstVal = d.Value
						_G.magmaLastVal = d.Value
						_G.magmaLastTime = os.time()
					end
				elseif newEvent["Currency"] ~= nil and i == newEvent.Currency then
					local currencyVal = d.Value
					formatted = math.ceil(d.Value)
					while true do  
						formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
						if (k==0) then
							break
						end
					end
					EventCurrency.Text =  formatted
					if _G.eventcurrLastTime ~= 0 then
						if os.time() >= (_G.eventcurrLastTime + _G.currAlertWait) then
							local ratemins = getCurrRate(_G.eventcurrsma(currencyVal - _G.eventcurrLastVal), _G.eventcurrLastTime, "mins")
							local ratehours = getCurrRate(_G.eventcurrsmahour(currencyVal - _G.eventcurrLastVal), _G.eventcurrLastTime, "hours")
							EventCurrencyPerMin.Text = ratemins .. "/m"
							EventCurrencyPerHour.Text = ratehours .. "/h"
							_G.eventcurrLastVal = currencyVal
							_G.eventcurrLastTime = os.time()
							
							if _G.EventCurrAlert and _G.DiscordAlerts and (_G.EventCurrAlertLast == 0 or os.time() >= (_G.EventCurrAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins))) then
								inventoryAlert("Total: " .. formatted .. " #\n# Current Rates:\t" .. ratemins .. "/m & " .. ratehours .. "/h", i, false, "orange")
								_G.EventCurrAlertLast = os.time()
							elseif _G.EventCurrAlert and _G.DiscordAlerts then
								local minutesLeft = 0
								local secondsLeft = (_G.EventCurrAlertLast + (smaPeriodMin * _G.currAlertWait * _G.currAlertMsgWaitMins)) - os.time()
								if secondsLeft >= 60 then
									minutesLeft = math.floor(secondsLeft / 60)
									secondsLeft = secondsLeft - (minutesLeft * 60)
								end
								EventAlertButton.Text = string.format("%02d:%02d", minutesLeft, secondsLeft)
							end
							
						end
					elseif _G.eventcurrLastTime == 0 then
						_G.eventcurrFirstVal = currencyVal
						_G.eventcurrLastVal = currencyVal
						_G.eventcurrLastTime = os.time()
					end
				end	
			end			
		end
	end)
end

local this = 1
local that = 1

--if game.PlaceVersion > LatestSupportedVersion then
if this ~= that then

    function RandomVariable(length)
        local res = ""
        for i = 1, length do
            res = res .. string.char(math.random(97, 122))
        end
        return res
    end

    local ScreenGui = Instance.new("ScreenGui")
    local Frame = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")
    local TextLabel_2 = Instance.new("TextLabel")
    local TextLabel_3 = Instance.new("TextLabel")
    local Yes = Instance.new("TextButton")
    local No = Instance.new("TextButton")

    ScreenGui.Parent = game.CoreGui
    ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    ScreenGui.Name = RandomVariable(math.random(3,20))

    Frame.Parent = ScreenGui
    Frame.BackgroundColor3 = Color3.fromRGB(27, 42, 53)
    Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
    Frame.Size = UDim2.new(0, 400, 0, 250)
    Frame.AnchorPoint = Vector2.new(0.5,0.5)
    Frame.Name = RandomVariable(math.random(3,20))

    TextLabel.Parent = Frame
    TextLabel.BackgroundColor3 = Color3.fromRGB(48, 75, 94)
    TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel.Position = UDim2.new(0, 0, 0.0480000004, 0)
    TextLabel.Size = UDim2.new(1, 0, 0, 50)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = "Warning!"
    TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel.TextScaled = true
    TextLabel.TextSize = 14.000
    TextLabel.TextWrapped = true
    TextLabel.Name = RandomVariable(math.random(3,20))

    TextLabel_2.Parent = Frame
    TextLabel_2.BackgroundColor3 = Color3.fromRGB(48, 75, 94)
    TextLabel_2.BackgroundTransparency = 1.000
    TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel_2.Position = UDim2.new(0, 0, 0.280000001, 0)
    TextLabel_2.Size = UDim2.new(1, 0, 0.159999996, 50)
    TextLabel_2.Font = Enum.Font.SourceSans
    TextLabel_2.Text = "The script detected that the game has been updated and it wasnt tested on the newest version, you can still execute it on you own risk which can cause your account in getting banned if the anticheat was updated!"
    TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_2.TextSize = 20.000
    TextLabel_2.TextWrapped = true
    TextLabel_2.Name = RandomVariable(math.random(3,20))

    TextLabel_3.Parent = Frame
    TextLabel_3.BackgroundColor3 = Color3.fromRGB(48, 75, 94)
    TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
    TextLabel_3.Position = UDim2.new(0, 0, 0.700000048, 0)
    TextLabel_3.Size = UDim2.new(1, 0, -0.0879999995, 50)
    TextLabel_3.Font = Enum.Font.SourceSans
    TextLabel_3.Text = "Execute?"
    TextLabel_3.TextColor3 = Color3.fromRGB(255, 0, 0)
    TextLabel_3.TextSize = 28.000
    TextLabel_3.TextWrapped = true
    TextLabel_3.Name = RandomVariable(math.random(3,20))

    Yes.Name = RandomVariable(math.random(3,20))
    Yes.Parent = Frame
    Yes.BackgroundColor3 = Color3.fromRGB(68, 107, 134)
    Yes.BorderColor3 = Color3.fromRGB(27, 42, 53)
    Yes.Position = UDim2.new(0.100000001, 0, 0.864000022, 0)
    Yes.Size = UDim2.new(0, 140, 0, 25)
    Yes.Font = Enum.Font.SourceSansBold
    Yes.Text = "Yes"
    Yes.TextColor3 = Color3.fromRGB(255, 0, 4)
    Yes.TextScaled = true
    Yes.TextSize = 14.000
    Yes.TextWrapped = true

    No.Name = RandomVariable(math.random(3,20))
    No.Parent = Frame
    No.BackgroundColor3 = Color3.fromRGB(68, 107, 134)
    No.BorderColor3 = Color3.fromRGB(27, 42, 53)
    No.Position = UDim2.new(0.550000012, 0, 0.864000022, 0)
    No.Size = UDim2.new(0, 140, 0, 25)
    No.Font = Enum.Font.SourceSansBold
    No.Text = "No"
    No.TextColor3 = Color3.fromRGB(17, 255, 0)
    No.TextScaled = true
    No.TextSize = 14.000
    No.TextWrapped = true

    No.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
    end)

    Yes.MouseButton1Click:Connect(function()
        ScreenGui:Destroy()
        scr()
    end)
else
    scr()
end
