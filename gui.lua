-- Gui to Lua
-- Version: 3.2

-- Instances:

local RoVe = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local topBar = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local tab1 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local tab2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local tab3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local tab4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local welcome = Instance.new("TextLabel")
local userImage = Instance.new("ImageLabel")
local UICorner_7 = Instance.new("UICorner")
local username = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Top = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")

--Properties:

RoVe.Name = "RoVe"
RoVe.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
RoVe.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = RoVe
Main.AnchorPoint = Vector2.new(0, 1)
Main.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Main.Position = UDim2.new(0.0122249387, 0, 0.97381556, 0)
Main.Size = UDim2.new(0, 549, 0, 348)

UICorner.Parent = Main

topBar.Name = "topBar"
topBar.Parent = Main
topBar.AnchorPoint = Vector2.new(0, 1)
topBar.BackgroundColor3 = Color3.fromRGB(44, 50, 46)
topBar.Position = UDim2.new(-4.50259358e-05, 0, 0.106205992, 0)
topBar.Size = UDim2.new(0, 549, 0, 37)

UICorner_2.Parent = topBar

tab1.Name = "tab1"
tab1.Parent = Main
tab1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab1.Position = UDim2.new(0.423312902, 0, 0.906752408, 0)
tab1.Size = UDim2.new(0, 12, 0, 12)
tab1.Font = Enum.Font.SourceSans
tab1.Text = ""
tab1.TextColor3 = Color3.fromRGB(0, 0, 0)
tab1.TextSize = 14.000

UICorner_3.CornerRadius = UDim.new(1111, 1111111)
UICorner_3.Parent = tab1

tab2.Name = "tab2"
tab2.Parent = Main
tab2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab2.Position = UDim2.new(0.464212686, 0, 0.906752408, 0)
tab2.Size = UDim2.new(0, 12, 0, 12)
tab2.Font = Enum.Font.SourceSans
tab2.Text = ""
tab2.TextColor3 = Color3.fromRGB(0, 0, 0)
tab2.TextSize = 14.000

UICorner_4.CornerRadius = UDim.new(1111, 1111111)
UICorner_4.Parent = tab2

tab3.Name = "tab3"
tab3.Parent = Main
tab3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab3.Position = UDim2.new(0.507157445, 0, 0.906752408, 0)
tab3.Size = UDim2.new(0, 12, 0, 12)
tab3.Font = Enum.Font.SourceSans
tab3.Text = ""
tab3.TextColor3 = Color3.fromRGB(0, 0, 0)
tab3.TextSize = 14.000

UICorner_5.CornerRadius = UDim.new(1111, 1111111)
UICorner_5.Parent = tab3

tab4.Name = "tab4"
tab4.Parent = Main
tab4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tab4.Position = UDim2.new(0.550102293, 0, 0.906752408, 0)
tab4.Size = UDim2.new(0, 12, 0, 12)
tab4.Font = Enum.Font.SourceSans
tab4.Text = ""
tab4.TextColor3 = Color3.fromRGB(0, 0, 0)
tab4.TextSize = 14.000

UICorner_6.CornerRadius = UDim.new(1111, 1111111)
UICorner_6.Parent = tab4

welcome.Name = "welcome"
welcome.Parent = Main
welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
welcome.BackgroundTransparency = 1.000
welcome.Position = UDim2.new(0.0386748053, 0, 0.168361276, 0)
welcome.Size = UDim2.new(0, 200, 0, 45)
welcome.Font = Enum.Font.SourceSans
welcome.Text = "Hey,"
welcome.TextColor3 = Color3.fromRGB(208, 208, 208)
welcome.TextScaled = true
welcome.TextSize = 14.000
welcome.TextWrapped = true
welcome.TextXAlignment = Enum.TextXAlignment.Left

userImage.Name = "userImage"
userImage.Parent = Main
userImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
userImage.Position = UDim2.new(0.0386312455, 0, 0.667378128, 0)
userImage.Size = UDim2.new(0, 95, 0, 95)
userImage.Image = "rbxasset://textures/ui/GuiImagePlaceholder.png"

UICorner_7.CornerRadius = UDim.new(1, 11)
UICorner_7.Parent = userImage

username.Name = "username"
username.Parent = Main
username.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
username.BackgroundTransparency = 1.000
username.Position = UDim2.new(0.0386748016, 0, 0.297523767, 0)
username.Size = UDim2.new(0, 175, 0, 34)
username.Font = Enum.Font.SourceSans
username.Text = "user "
username.TextColor3 = Color3.fromRGB(208, 208, 208)
username.TextScaled = true
username.TextSize = 14.000
username.TextWrapped = true
username.TextXAlignment = Enum.TextXAlignment.Left

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(45, 45, 45)
TextLabel.Position = UDim2.new(0.484517306, 0, 0.166666657, 0)
TextLabel.Size = UDim2.new(0, 260, 0, 220)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(227, 227, 227)
TextLabel.TextSize = 20.000
TextLabel.TextWrapped = true

UICorner_8.Parent = TextLabel

Top.Name = "Top"
Top.Parent = TextLabel
Top.BackgroundColor3 = Color3.fromRGB(44, 50, 46)
Top.Position = UDim2.new(-0.00168140116, 0, -0.00364407618, 0)
Top.Size = UDim2.new(0, 259, 0, 29)
Top.Font = Enum.Font.SourceSans
Top.Text = "Update Log"
Top.TextColor3 = Color3.fromRGB(227, 227, 227)
Top.TextSize = 20.000
Top.TextWrapped = true

UICorner_9.Parent = Top

-- Scripts:

local function RYNIR_fake_script() -- Main.tab0 
	local script = Instance.new('LocalScript', Main)

	local player = game.Players.LocalPlayer
	local Players = game:GetService("Players")
	local userId = player.UserId
	local thumbType = Enum.ThumbnailType.HeadShot
	local thumbSize = Enum.ThumbnailSize.Size420x420
	local content, isReady = Players:GetUserThumbnailAsync(userId, thumbType, thumbSize)
	local img = script.Parent.userImage
	script.Parent.username.Text = player.Name
	
	
	img.Image=content
end
coroutine.wrap(RYNIR_fake_script)()
local function YXIU_fake_script() -- TextLabel.LocalScript 
	local script = Instance.new('LocalScript', TextLabel)

	script.Parent.Text= "- New UI\n- Smart Features\n- Added RoService Support\n- Rescripted Everything"
end
coroutine.wrap(YXIU_fake_script)()
