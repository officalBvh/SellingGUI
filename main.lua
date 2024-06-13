-- Gui to Lua
-- Version: 3.2

-- Instances:

local HermesSellingGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local SideFrame = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local HomeButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local UIPadding = Instance.new("UIPadding")
local MainButton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local MiscButton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIPadding_3 = Instance.new("UIPadding")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local LogsButton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIPadding_4 = Instance.new("UIPadding")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local SettingsButton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local HomeFrame = Instance.new("Frame")
local HermesSellingGUILabel = Instance.new("TextLabel")
local Release = Instance.new("TextLabel")
local MainFrameInFrames = Instance.new("Frame")
local SearchForPlayer = Instance.new("TextBox")
local search = Instance.new("ImageButton")
local CardTemplate = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local PlayerName = Instance.new("TextLabel")
local Currency = Instance.new("TextLabel")
local SearchForPlayer_2 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Output = Instance.new("TextLabel")
local cached = Instance.new("ImageButton")
local close = Instance.new("ImageButton")
local MiscFrame = Instance.new("Frame")
local Fly = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding_6 = Instance.new("UIPadding")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local AdminFly = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local UIPadding_7 = Instance.new("UIPadding")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local AutoDrop = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIPadding_8 = Instance.new("UIPadding")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")
local AutoDrop_2 = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local UIPadding_9 = Instance.new("UIPadding")
local UIAspectRatioConstraint_11 = Instance.new("UIAspectRatioConstraint")
local LogsFrame = Instance.new("Frame")
local JoinTemplate = Instance.new("Frame")
local PlayerJoinTextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local LeaveTemplate = Instance.new("Frame")
local PlayerJoinTextLabel_2 = Instance.new("TextLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local FinishedGoalTemplate = Instance.new("Frame")
local PlayerJoinTextLabel_3 = Instance.new("TextLabel")
local ImageLabel_3 = Instance.new("ImageLabel")
local UpperFrame = Instance.new("Frame")
local UICorner_14 = Instance.new("UICorner")
local ImageLabel_4 = Instance.new("ImageLabel")
local CurrencyInUpperFrame = Instance.new("TextLabel")
local WelcomeUpperFrame = Instance.new("TextLabel")
local UIPadding_10 = Instance.new("UIPadding")
local UIAspectRatioConstraint_12 = Instance.new("UIAspectRatioConstraint")
local Connected = Instance.new("TextLabel")
local discord = Instance.new("TextLabel")
local UIAspectRatioConstraint_13 = Instance.new("UIAspectRatioConstraint")

--Properties:

HermesSellingGUI.Name = "HermesSellingGUI"
HermesSellingGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
HermesSellingGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = HermesSellingGUI
MainFrame.AnchorPoint = Vector2.new(0.5, 0.5)
MainFrame.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.5, 0, 0.5, 0)
MainFrame.Size = UDim2.new(0.482941628, 0, 0.539855063, 0)

UICorner.Parent = MainFrame

SideFrame.Name = "SideFrame"
SideFrame.Parent = MainFrame
SideFrame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
SideFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
SideFrame.BorderSizePixel = 0
SideFrame.Position = UDim2.new(0, 0, 3.41359936e-08, 0)
SideFrame.Size = UDim2.new(0.156985864, 0, 0.997762918, 0)

UICorner_2.Parent = SideFrame

HomeButton.Name = "HomeButton"
HomeButton.Parent = SideFrame
HomeButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
HomeButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeButton.BorderSizePixel = 0
HomeButton.Position = UDim2.new(0.0100000007, 0, 0.0874439478, 0)
HomeButton.Size = UDim2.new(0.980000019, 0, 0.073991023, 0)
HomeButton.Font = Enum.Font.SourceSansBold
HomeButton.Text = "Home"
HomeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
HomeButton.TextScaled = true
HomeButton.TextSize = 14.000
HomeButton.TextWrapped = true

UICorner_3.Parent = HomeButton

UIAspectRatioConstraint.Parent = HomeButton
UIAspectRatioConstraint.AspectRatio = 2.970

UIPadding.Parent = HomeButton
UIPadding.PaddingLeft = UDim.new(0.142857149, 0)
UIPadding.PaddingRight = UDim.new(0.142857149, 0)

MainButton.Name = "MainButton"
MainButton.Parent = SideFrame
MainButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
MainButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainButton.BorderSizePixel = 0
MainButton.Position = UDim2.new(0.0100000007, 0, 0.174887896, 0)
MainButton.Size = UDim2.new(0.980000019, 0, 0.073991023, 0)
MainButton.Font = Enum.Font.SourceSansBold
MainButton.Text = "Main"
MainButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MainButton.TextScaled = true
MainButton.TextSize = 14.000
MainButton.TextWrapped = true

UICorner_4.Parent = MainButton

UIPadding_2.Parent = MainButton
UIPadding_2.PaddingLeft = UDim.new(0.209183678, 0)
UIPadding_2.PaddingRight = UDim.new(0.209183678, 0)

UIAspectRatioConstraint_2.Parent = MainButton
UIAspectRatioConstraint_2.AspectRatio = 2.970

MiscButton.Name = "MiscButton"
MiscButton.Parent = SideFrame
MiscButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
MiscButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscButton.BorderSizePixel = 0
MiscButton.Position = UDim2.new(0.0100000007, 0, 0.269058287, 0)
MiscButton.Size = UDim2.new(0.980000019, 0, 0.073991023, 0)
MiscButton.Font = Enum.Font.SourceSansBold
MiscButton.Text = "Misc"
MiscButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MiscButton.TextScaled = true
MiscButton.TextSize = 14.000
MiscButton.TextWrapped = true

UICorner_5.Parent = MiscButton

UIPadding_3.Parent = MiscButton
UIPadding_3.PaddingLeft = UDim.new(0.229591832, 0)
UIPadding_3.PaddingRight = UDim.new(0.229591832, 0)

UIAspectRatioConstraint_3.Parent = MiscButton
UIAspectRatioConstraint_3.AspectRatio = 2.970

LogsButton.Name = "LogsButton"
LogsButton.Parent = SideFrame
LogsButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
LogsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogsButton.BorderSizePixel = 0
LogsButton.Position = UDim2.new(0.0100000007, 0, 0.367713004, 0)
LogsButton.Size = UDim2.new(0.980000019, 0, 0.073991023, 0)
LogsButton.Font = Enum.Font.SourceSansBold
LogsButton.Text = "Logs"
LogsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
LogsButton.TextScaled = true
LogsButton.TextSize = 14.000
LogsButton.TextWrapped = true

UICorner_6.Parent = LogsButton

UIPadding_4.Parent = LogsButton
UIPadding_4.PaddingLeft = UDim.new(0.229591832, 0)
UIPadding_4.PaddingRight = UDim.new(0.229591832, 0)

UIAspectRatioConstraint_4.Parent = LogsButton
UIAspectRatioConstraint_4.AspectRatio = 2.970

SettingsButton.Name = "SettingsButton"
SettingsButton.Parent = SideFrame
SettingsButton.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
SettingsButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
SettingsButton.BorderSizePixel = 0
SettingsButton.Position = UDim2.new(0, 0, 0.468609869, 0)
SettingsButton.Size = UDim2.new(0.980000019, 0, 0.073991023, 0)
SettingsButton.Font = Enum.Font.SourceSansBold
SettingsButton.Text = "Settings"
SettingsButton.TextColor3 = Color3.fromRGB(255, 255, 255)
SettingsButton.TextScaled = true
SettingsButton.TextSize = 14.000
SettingsButton.TextWrapped = true

UICorner_7.Parent = SettingsButton

UIPadding_5.Parent = SettingsButton
UIPadding_5.PaddingLeft = UDim.new(0.229591832, 0)
UIPadding_5.PaddingRight = UDim.new(0.229591832, 0)

UIAspectRatioConstraint_5.Parent = SettingsButton
UIAspectRatioConstraint_5.AspectRatio = 2.970

UIAspectRatioConstraint_6.Parent = SideFrame
UIAspectRatioConstraint_6.AspectRatio = 0.224

UIAspectRatioConstraint_7.Parent = MainFrame
UIAspectRatioConstraint_7.AspectRatio = 1.425

HomeFrame.Name = "HomeFrame"
HomeFrame.Parent = MainFrame
HomeFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HomeFrame.BackgroundTransparency = 1.000
HomeFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
HomeFrame.BorderSizePixel = 0
HomeFrame.Position = UDim2.new(0.156985864, 0, -0.00223703426, 0)
HomeFrame.Size = UDim2.new(0.843014121, 0, 0.997762918, 0)

HermesSellingGUILabel.Name = "HermesSellingGUILabel"
HermesSellingGUILabel.Parent = HomeFrame
HermesSellingGUILabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
HermesSellingGUILabel.BackgroundTransparency = 1.000
HermesSellingGUILabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
HermesSellingGUILabel.BorderSizePixel = 0
HermesSellingGUILabel.Position = UDim2.new(0.0482680127, 0, 0.0148182688, 0)
HermesSellingGUILabel.Size = UDim2.new(0.88081938, 0, 0.147982061, 0)
HermesSellingGUILabel.Font = Enum.Font.SourceSansBold
HermesSellingGUILabel.Text = "Hermes Selling GUI"
HermesSellingGUILabel.TextColor3 = Color3.fromRGB(255, 255, 255)
HermesSellingGUILabel.TextScaled = true
HermesSellingGUILabel.TextSize = 14.000
HermesSellingGUILabel.TextWrapped = true

Release.Name = "Release"
Release.Parent = HomeFrame
Release.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Release.BackgroundTransparency = 1.000
Release.BorderColor3 = Color3.fromRGB(0, 0, 0)
Release.BorderSizePixel = 0
Release.Position = UDim2.new(0.0482680127, 0, 0.251120925, 0)
Release.Size = UDim2.new(0.88081938, 0, 0.271300435, 0)
Release.Font = Enum.Font.SourceSansBold
Release.Text = "[Private Release] - v1.0"
Release.TextColor3 = Color3.fromRGB(255, 255, 255)
Release.TextScaled = true
Release.TextSize = 14.000
Release.TextWrapped = true

MainFrameInFrames.Name = "MainFrameInFrames"
MainFrameInFrames.Parent = MainFrame
MainFrameInFrames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrameInFrames.BackgroundTransparency = 1.000
MainFrameInFrames.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrameInFrames.BorderSizePixel = 0
MainFrameInFrames.Position = UDim2.new(0.156985864, 0, -0.00223703426, 0)
MainFrameInFrames.Size = UDim2.new(0.843014121, 0, 0.997762918, 0)
MainFrameInFrames.Visible = false

SearchForPlayer.Name = "SearchForPlayer"
SearchForPlayer.Parent = MainFrameInFrames
SearchForPlayer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SearchForPlayer.BackgroundTransparency = 1.000
SearchForPlayer.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchForPlayer.BorderSizePixel = 0
SearchForPlayer.Position = UDim2.new(0.0614525154, 0, 0.0179372206, 0)
SearchForPlayer.Size = UDim2.new(0, 474, 0, 50)
SearchForPlayer.Font = Enum.Font.SourceSansBold
SearchForPlayer.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SearchForPlayer.PlaceholderText = "Search For Player..."
SearchForPlayer.Text = ""
SearchForPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchForPlayer.TextScaled = true
SearchForPlayer.TextSize = 14.000
SearchForPlayer.TextWrapped = true

search.Name = "search"
search.Parent = MainFrameInFrames
search.BackgroundTransparency = 1.000
search.Position = UDim2.new(0.0870771632, 0, 0.0317340381, 0)
search.Size = UDim2.new(0, 41, 0, 35)
search.ZIndex = 2
search.Image = "rbxassetid://3926305904"
search.ImageRectOffset = Vector2.new(964, 324)
search.ImageRectSize = Vector2.new(36, 36)

CardTemplate.Name = "CardTemplate"
CardTemplate.Parent = MainFrameInFrames
CardTemplate.BackgroundColor3 = Color3.fromRGB(118, 118, 118)
CardTemplate.BorderColor3 = Color3.fromRGB(0, 0, 0)
CardTemplate.BorderSizePixel = 0
CardTemplate.Position = UDim2.new(0.0167597774, 0, 0.174887896, 0)
CardTemplate.Size = UDim2.new(0, 520, 0, 48)

UICorner_8.Parent = CardTemplate

PlayerName.Name = "PlayerName"
PlayerName.Parent = CardTemplate
PlayerName.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.BackgroundTransparency = 1.000
PlayerName.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerName.BorderSizePixel = 0
PlayerName.Position = UDim2.new(0.0153846154, 0, -0.125, 0)
PlayerName.Size = UDim2.new(0, 116, 0, 32)
PlayerName.Font = Enum.Font.SourceSansBold
PlayerName.Text = "PlayerName"
PlayerName.TextColor3 = Color3.fromRGB(255, 255, 255)
PlayerName.TextScaled = true
PlayerName.TextSize = 14.000
PlayerName.TextWrapped = true

Currency.Name = "Currency"
Currency.Parent = CardTemplate
Currency.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Currency.BackgroundTransparency = 1.000
Currency.BorderColor3 = Color3.fromRGB(0, 0, 0)
Currency.BorderSizePixel = 0
Currency.Position = UDim2.new(0.0326923095, 0, 0.541666687, 0)
Currency.Size = UDim2.new(0, 82, 0, 22)
Currency.Font = Enum.Font.SourceSansBold
Currency.Text = "Currency$"
Currency.TextColor3 = Color3.fromRGB(89, 255, 0)
Currency.TextScaled = true
Currency.TextSize = 14.000
Currency.TextWrapped = true

SearchForPlayer_2.Name = "SearchForPlayer"
SearchForPlayer_2.Parent = CardTemplate
SearchForPlayer_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
SearchForPlayer_2.BackgroundTransparency = 1.000
SearchForPlayer_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
SearchForPlayer_2.BorderSizePixel = 0
SearchForPlayer_2.Position = UDim2.new(0.734615386, 0, 0.309602112, 0)
SearchForPlayer_2.Size = UDim2.new(0, 138, 0, 33)
SearchForPlayer_2.Font = Enum.Font.SourceSansBold
SearchForPlayer_2.PlaceholderColor3 = Color3.fromRGB(255, 255, 255)
SearchForPlayer_2.PlaceholderText = "Insert..."
SearchForPlayer_2.Text = ""
SearchForPlayer_2.TextColor3 = Color3.fromRGB(255, 255, 255)
SearchForPlayer_2.TextScaled = true
SearchForPlayer_2.TextSize = 14.000
SearchForPlayer_2.TextWrapped = true

UICorner_9.Parent = SearchForPlayer_2

Output.Name = "Output"
Output.Parent = CardTemplate
Output.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Output.BackgroundTransparency = 1.000
Output.BorderColor3 = Color3.fromRGB(0, 0, 0)
Output.BorderSizePixel = 0
Output.Position = UDim2.new(0.711538434, 0, 0, 0)
Output.Size = UDim2.new(0, 150, 0, 22)
Output.Font = Enum.Font.SourceSansBold
Output.Text = "Output"
Output.TextColor3 = Color3.fromRGB(255, 255, 255)
Output.TextScaled = true
Output.TextSize = 14.000
Output.TextWrapped = true

cached.Name = "cached"
cached.Parent = MainFrame
cached.BackgroundTransparency = 1.000
cached.LayoutOrder = 5
cached.Position = UDim2.new(0.0400313959, 0, 0.94295311, 0)
cached.Size = UDim2.new(0.039246466, 0, 0.0559284166, 0)
cached.ZIndex = 2
cached.Image = "rbxassetid://3926307971"
cached.ImageRectOffset = Vector2.new(204, 124)
cached.ImageRectSize = Vector2.new(36, 36)

close.Name = "close"
close.Parent = MainFrame
close.BackgroundTransparency = 1.000
close.Position = UDim2.new(-0.000784929376, 0, 0.94295311, 0)
close.Size = UDim2.new(0.039246466, 0, 0.0559284166, 0)
close.ZIndex = 2
close.Image = "rbxassetid://3926305904"
close.ImageRectOffset = Vector2.new(284, 4)
close.ImageRectSize = Vector2.new(24, 24)

MiscFrame.Name = "MiscFrame"
MiscFrame.Parent = MainFrame
MiscFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MiscFrame.BackgroundTransparency = 1.000
MiscFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MiscFrame.BorderSizePixel = 0
MiscFrame.Position = UDim2.new(0.156985864, 0, -0.00223703426, 0)
MiscFrame.Size = UDim2.new(0.843014121, 0, 0.997762918, 0)
MiscFrame.Visible = false

Fly.Name = "Fly"
Fly.Parent = MiscFrame
Fly.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
Fly.BorderColor3 = Color3.fromRGB(0, 0, 0)
Fly.BorderSizePixel = 0
Fly.Position = UDim2.new(0.0584171228, 0, 0.0695068985, 0)
Fly.Size = UDim2.new(0.459003001, 0, 0.0784751549, 0)
Fly.Font = Enum.Font.SourceSansBold
Fly.Text = "Fly [X]"
Fly.TextColor3 = Color3.fromRGB(255, 255, 255)
Fly.TextScaled = true
Fly.TextSize = 14.000
Fly.TextWrapped = true

UICorner_10.Parent = Fly

UIPadding_6.Parent = Fly
UIPadding_6.PaddingLeft = UDim.new(0.142857149, 0)
UIPadding_6.PaddingRight = UDim.new(0.142857149, 0)

UIAspectRatioConstraint_8.Parent = Fly
UIAspectRatioConstraint_8.AspectRatio = 2.970

AdminFly.Name = "AdminFly"
AdminFly.Parent = MiscFrame
AdminFly.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
AdminFly.BorderColor3 = Color3.fromRGB(0, 0, 0)
AdminFly.BorderSizePixel = 0
AdminFly.Position = UDim2.new(0.294916183, 0, 0.0695068613, 0)
AdminFly.Size = UDim2.new(0.262456566, 0, 0.0784751996, 0)
AdminFly.Font = Enum.Font.SourceSansBold
AdminFly.Text = "AdminFly [C]"
AdminFly.TextColor3 = Color3.fromRGB(255, 255, 255)
AdminFly.TextScaled = true
AdminFly.TextSize = 14.000
AdminFly.TextWrapped = true

UICorner_11.Parent = AdminFly

UIPadding_7.Parent = AdminFly
UIPadding_7.PaddingLeft = UDim.new(0.142857149, 0)
UIPadding_7.PaddingRight = UDim.new(0.142857149, 0)

UIAspectRatioConstraint_9.Parent = AdminFly
UIAspectRatioConstraint_9.AspectRatio = 2.970

AutoDrop.Name = "Auto Drop"
AutoDrop.Parent = MiscFrame
AutoDrop.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
AutoDrop.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoDrop.BorderSizePixel = 0
AutoDrop.Position = UDim2.new(0.533277452, 0, 0.0695068613, 0)
AutoDrop.Size = UDim2.new(0.262456566, 0, 0.0784751996, 0)
AutoDrop.Font = Enum.Font.SourceSansBold
AutoDrop.Text = "Auto Drop"
AutoDrop.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop.TextScaled = true
AutoDrop.TextSize = 14.000
AutoDrop.TextWrapped = true

UICorner_12.Parent = AutoDrop

UIPadding_8.Parent = AutoDrop
UIPadding_8.PaddingLeft = UDim.new(0.142857149, 0)
UIPadding_8.PaddingRight = UDim.new(0.142857149, 0)

UIAspectRatioConstraint_10.Parent = AutoDrop
UIAspectRatioConstraint_10.AspectRatio = 2.970

AutoDrop_2.Name = "Auto Drop"
AutoDrop_2.Parent = MiscFrame
AutoDrop_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
AutoDrop_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
AutoDrop_2.BorderSizePixel = 0
AutoDrop_2.Position = UDim2.new(0.766052127, 0, 0.0695068613, 0)
AutoDrop_2.Size = UDim2.new(0.262456566, 0, 0.0784751996, 0)
AutoDrop_2.Font = Enum.Font.SourceSansBold
AutoDrop_2.Text = "Cash Aura"
AutoDrop_2.TextColor3 = Color3.fromRGB(255, 255, 255)
AutoDrop_2.TextScaled = true
AutoDrop_2.TextSize = 14.000
AutoDrop_2.TextWrapped = true

UICorner_13.Parent = AutoDrop_2

UIPadding_9.Parent = AutoDrop_2
UIPadding_9.PaddingLeft = UDim.new(0.142857149, 0)
UIPadding_9.PaddingRight = UDim.new(0.142857149, 0)

UIAspectRatioConstraint_11.Parent = AutoDrop_2
UIAspectRatioConstraint_11.AspectRatio = 2.970

LogsFrame.Name = "LogsFrame"
LogsFrame.Parent = MainFrame
LogsFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LogsFrame.BackgroundTransparency = 1.000
LogsFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
LogsFrame.BorderSizePixel = 0
LogsFrame.Position = UDim2.new(0.156985864, 0, -0.00223703426, 0)
LogsFrame.Size = UDim2.new(0.843014121, 0, 0.997762918, 0)
LogsFrame.Visible = false

JoinTemplate.Name = "JoinTemplate"
JoinTemplate.Parent = LogsFrame
JoinTemplate.BackgroundColor3 = Color3.fromRGB(39, 38, 40)
JoinTemplate.BorderColor3 = Color3.fromRGB(0, 255, 38)
JoinTemplate.BorderSizePixel = 3
JoinTemplate.Position = UDim2.new(0.0391061455, 0, 0.0874439478, 0)
JoinTemplate.Size = UDim2.new(0, 500, 0, 33)

PlayerJoinTextLabel.Name = "PlayerJoinTextLabel"
PlayerJoinTextLabel.Parent = JoinTemplate
PlayerJoinTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerJoinTextLabel.BackgroundTransparency = 1.000
PlayerJoinTextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerJoinTextLabel.BorderSizePixel = 0
PlayerJoinTextLabel.Position = UDim2.new(0.0862680674, 0, 0.220817804, 0)
PlayerJoinTextLabel.Size = UDim2.new(0, 227, 0, 17)
PlayerJoinTextLabel.Font = Enum.Font.SourceSansBold
PlayerJoinTextLabel.Text = "@vorucrazy Has Joined The Game"
PlayerJoinTextLabel.TextColor3 = Color3.fromRGB(136, 255, 0)
PlayerJoinTextLabel.TextScaled = true
PlayerJoinTextLabel.TextSize = 14.000
PlayerJoinTextLabel.TextWrapped = true

ImageLabel.Parent = JoinTemplate
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0179999992, 0, 0.220817804, 0)
ImageLabel.Size = UDim2.new(0, 34, 0, 21)
ImageLabel.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

LeaveTemplate.Name = "LeaveTemplate"
LeaveTemplate.Parent = LogsFrame
LeaveTemplate.BackgroundColor3 = Color3.fromRGB(39, 38, 40)
LeaveTemplate.BorderColor3 = Color3.fromRGB(255, 0, 0)
LeaveTemplate.BorderSizePixel = 3
LeaveTemplate.Position = UDim2.new(0.0391061455, 0, 0.195067272, 0)
LeaveTemplate.Size = UDim2.new(0, 500, 0, 33)

PlayerJoinTextLabel_2.Name = "PlayerJoinTextLabel"
PlayerJoinTextLabel_2.Parent = LeaveTemplate
PlayerJoinTextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerJoinTextLabel_2.BackgroundTransparency = 1.000
PlayerJoinTextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerJoinTextLabel_2.BorderSizePixel = 0
PlayerJoinTextLabel_2.Position = UDim2.new(0.0862680674, 0, 0.220817804, 0)
PlayerJoinTextLabel_2.Size = UDim2.new(0, 227, 0, 17)
PlayerJoinTextLabel_2.Font = Enum.Font.SourceSansBold
PlayerJoinTextLabel_2.Text = "@vorucrazy Has Left The Game"
PlayerJoinTextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
PlayerJoinTextLabel_2.TextScaled = true
PlayerJoinTextLabel_2.TextSize = 14.000
PlayerJoinTextLabel_2.TextWrapped = true

ImageLabel_2.Parent = LeaveTemplate
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.0179999992, 0, 0.220817804, 0)
ImageLabel_2.Size = UDim2.new(0, 34, 0, 21)
ImageLabel_2.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

FinishedGoalTemplate.Name = "FinishedGoalTemplate"
FinishedGoalTemplate.Parent = LogsFrame
FinishedGoalTemplate.BackgroundColor3 = Color3.fromRGB(39, 38, 40)
FinishedGoalTemplate.BorderColor3 = Color3.fromRGB(0, 34, 255)
FinishedGoalTemplate.BorderSizePixel = 3
FinishedGoalTemplate.Position = UDim2.new(0.0391061455, 0, 0.309417039, 0)
FinishedGoalTemplate.Size = UDim2.new(0, 500, 0, 33)

PlayerJoinTextLabel_3.Name = "PlayerJoinTextLabel"
PlayerJoinTextLabel_3.Parent = FinishedGoalTemplate
PlayerJoinTextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerJoinTextLabel_3.BackgroundTransparency = 1.000
PlayerJoinTextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
PlayerJoinTextLabel_3.BorderSizePixel = 0
PlayerJoinTextLabel_3.Position = UDim2.new(0.0862680674, 0, 0.220817804, 0)
PlayerJoinTextLabel_3.Size = UDim2.new(0, 280, 0, 17)
PlayerJoinTextLabel_3.Font = Enum.Font.SourceSansBold
PlayerJoinTextLabel_3.Text = "@vorucrazy Has Finished Their Goal! 5M DHC"
PlayerJoinTextLabel_3.TextColor3 = Color3.fromRGB(0, 34, 255)
PlayerJoinTextLabel_3.TextScaled = true
PlayerJoinTextLabel_3.TextSize = 14.000
PlayerJoinTextLabel_3.TextWrapped = true

ImageLabel_3.Parent = FinishedGoalTemplate
ImageLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_3.BorderSizePixel = 0
ImageLabel_3.Position = UDim2.new(0.0179999992, 0, 0.220817804, 0)
ImageLabel_3.Size = UDim2.new(0, 34, 0, 21)
ImageLabel_3.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UpperFrame.Name = "UpperFrame"
UpperFrame.Parent = HermesSellingGUI
UpperFrame.AnchorPoint = Vector2.new(0.5, 0.5)
UpperFrame.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
UpperFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
UpperFrame.BorderSizePixel = 0
UpperFrame.Position = UDim2.new(0.5, 0, 0.19082126, 0)
UpperFrame.Size = UDim2.new(0.482941628, 0, 0.0495169088, 0)

UICorner_14.Parent = UpperFrame

ImageLabel_4.Parent = UpperFrame
ImageLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_4.BorderSizePixel = 0
ImageLabel_4.Position = UDim2.new(0.0109890113, 0, 0.146341458, 0)
ImageLabel_4.Size = UDim2.new(0.0470957607, 0, 0.707317054, 0)
ImageLabel_4.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

CurrencyInUpperFrame.Name = "CurrencyInUpperFrame"
CurrencyInUpperFrame.Parent = UpperFrame
CurrencyInUpperFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CurrencyInUpperFrame.BackgroundTransparency = 1.000
CurrencyInUpperFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
CurrencyInUpperFrame.BorderSizePixel = 0
CurrencyInUpperFrame.Position = UDim2.new(0.0722135007, 0, 0.505466759, 0)
CurrencyInUpperFrame.Size = UDim2.new(0.0816326514, 0, 0.48780489, 0)
CurrencyInUpperFrame.Font = Enum.Font.SourceSansBold
CurrencyInUpperFrame.Text = "999.999,999"
CurrencyInUpperFrame.TextColor3 = Color3.fromRGB(38, 255, 0)
CurrencyInUpperFrame.TextScaled = true
CurrencyInUpperFrame.TextSize = 14.000
CurrencyInUpperFrame.TextWrapped = true

WelcomeUpperFrame.Name = "WelcomeUpperFrame"
WelcomeUpperFrame.Parent = UpperFrame
WelcomeUpperFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
WelcomeUpperFrame.BackgroundTransparency = 1.000
WelcomeUpperFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
WelcomeUpperFrame.BorderSizePixel = 0
WelcomeUpperFrame.Position = UDim2.new(0.0722135007, 0, 0.0176618621, 0)
WelcomeUpperFrame.Size = UDim2.new(0.431711137, 0, 0.634146333, 0)
WelcomeUpperFrame.Font = Enum.Font.SourceSansBold
WelcomeUpperFrame.Text = "Welcome, "
WelcomeUpperFrame.TextColor3 = Color3.fromRGB(240, 240, 240)
WelcomeUpperFrame.TextScaled = true
WelcomeUpperFrame.TextSize = 14.000
WelcomeUpperFrame.TextWrapped = true
WelcomeUpperFrame.TextXAlignment = Enum.TextXAlignment.Left

UIPadding_10.Parent = WelcomeUpperFrame

UIAspectRatioConstraint_12.Parent = WelcomeUpperFrame
UIAspectRatioConstraint_12.AspectRatio = 10.577

Connected.Name = "Connected"
Connected.Parent = UpperFrame
Connected.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Connected.BackgroundTransparency = 1.000
Connected.BorderColor3 = Color3.fromRGB(0, 0, 0)
Connected.BorderSizePixel = 0
Connected.Position = UDim2.new(0.77080065, 0, -0.128679603, 0)
Connected.Size = UDim2.new(0.229199365, 0, 0.634146333, 0)
Connected.Font = Enum.Font.SourceSansBold
Connected.Text = "Connected To Server"
Connected.TextColor3 = Color3.fromRGB(255, 255, 255)
Connected.TextScaled = true
Connected.TextSize = 14.000
Connected.TextWrapped = true

discord.Name = "discord"
discord.Parent = UpperFrame
discord.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
discord.BackgroundTransparency = 1.000
discord.BorderColor3 = Color3.fromRGB(0, 0, 0)
discord.BorderSizePixel = 0
discord.Position = UDim2.new(0.822605968, 0, 0.359125286, 0)
discord.Size = UDim2.new(0.177394032, 0, 0.634146333, 0)
discord.Font = Enum.Font.SourceSansBold
discord.Text = "discord.gg/hdhc"
discord.TextColor3 = Color3.fromRGB(240, 240, 240)
discord.TextScaled = true
discord.TextSize = 14.000
discord.TextWrapped = true
discord.TextXAlignment = Enum.TextXAlignment.Left

UIAspectRatioConstraint_13.Parent = UpperFrame
UIAspectRatioConstraint_13.AspectRatio = 15.537

local players = game:GetService("Players")
local plr = players.LocalPlayer

function setimages()

-- Fetch the thumbnail
local userId = plr.UserId
local thumbType = Enum.ThumbnailType.HeadShot
local thumbSize = Enum.ThumbnailSize.Size420x420
local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)

ImageLabel.Image = content
ImageLabel_2.Image = content
ImageLabel_3.Image = content
ImageLabel_4.Image = content
end

local plr = players.LocalPlayer

-- Function to add commas to the number
function formatNumberWithCommas(number)
    local formatted = tostring(number)
    while true do  
        formatted, k = string.gsub(formatted, "^(-?%d+)(%d%d%d)", '%1,%2')
        if (k == 0) then
            break
        end
    end
    return formatted
end

-- Function to set the name and currency with commas
function setnamencurrency()
    WelcomeUpperFrame.Text = plr.Name
    local currencyValue = plr:WaitForChild("DataFolder").Currency.Value
    CurrencyInUpperFrame.Text = formatNumberWithCommas(currencyValue)
end

setnamencurrency()

setimages()


HomeButton.MouseButton1Click:Connect(function()
    HomeFrame.Visible = true
    MainFrameInFrames.Visible = false
    MiscFrame.Visible = false
    LogsFrame.Visible = false
end)

MainButton.MouseButton1Click:Connect(function()
    HomeFrame.Visible = false
    MainFrameInFrames.Visible = true
    MiscFrame.Visible = false
    LogsFrame.Visible = false
end)

MiscButton.MouseButton1Click:Connect(function()
    HomeFrame.Visible = false
    MainFrameInFrames.Visible = false
    MiscFrame.Visible = true
    LogsFrame.Visible = false
end)

LogsButton.MouseButton1Click:Connect(function()
    HomeFrame.Visible = false
    MainFrameInFrames.Visible = false
    MiscFrame.Visible = false
    LogsFrame.Visible = true
end)
