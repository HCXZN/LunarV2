local ScriptHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TopBar = Instance.new("Frame")
local UIPadding = Instance.new("UIPadding")
local Ttitle = Instance.new("TextLabel")
local UIPadding_2 = Instance.new("UIPadding")
local Close = Instance.new("ImageButton")
local Scripts = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local DexV2 = Instance.new("TextLabel")
local GrabKnife = Instance.new("TextLabel")
local InfiniteYield = Instance.new("TextLabel")
local LunarAdmin = Instance.new("TextLabel")
local RemoteSpy = Instance.new("TextLabel")
local RevizAdmin = Instance.new("TextLabel")
local Topk3kV4 = Instance.new("TextLabel")
local ScriptImage = Instance.new("ImageLabel")
local DiscriptionBox = Instance.new("TextBox")
local OpenScriptHub = Instance.new("TextButton")

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScriptHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScriptHub
Main.Active = true
Main.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.594029844, 0, 0.154320985, 0)
Main.Size = UDim2.new(0, 494, 0, 425)
Main.Visible = false

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = Main
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6015897843"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
TopBar.BorderSizePixel = 0
TopBar.Position = UDim2.new(0.00607281271, 0, 0.00345423142, 0)
TopBar.Size = UDim2.new(0, 489, 0, 45)

UIPadding.Parent = TopBar

Ttitle.Name = "Ttitle"
Ttitle.Parent = TopBar
Ttitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Ttitle.BackgroundTransparency = 1.000
Ttitle.BorderSizePixel = 0
Ttitle.Size = UDim2.new(0, 207, 0, 50)
Ttitle.Font = Enum.Font.Gotham
Ttitle.Text = "Lunar - ScriptHub"
Ttitle.TextColor3 = Color3.fromRGB(255, 255, 255)
Ttitle.TextScaled = true
Ttitle.TextSize = 25.000
Ttitle.TextWrapped = true

UIPadding_2.Parent = Ttitle
UIPadding_2.PaddingBottom = UDim.new(0, 7)
UIPadding_2.PaddingLeft = UDim.new(0, 1)

Close.Name = "Close"
Close.Parent = TopBar
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.Position = UDim2.new(0.930470347, 0, 0, 0)
Close.Size = UDim2.new(0, 34, 0, 37)
Close.Image = "rbxassetid://13667268716"

Scripts.Name = "Scripts"
Scripts.Parent = Main
Scripts.Active = true
Scripts.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Scripts.BorderSizePixel = 0
Scripts.Position = UDim2.new(0.0040485831, 0, 0.0846286193, 0)
Scripts.Size = UDim2.new(0, 172, 0, 385)
Scripts.ScrollBarThickness = 0

UIListLayout.Parent = Scripts
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

DexV2.Name = "DexV2"
DexV2.Parent = Scripts
DexV2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
DexV2.BorderSizePixel = 0
DexV2.Size = UDim2.new(0, 160, 0, 50)
DexV2.Font = Enum.Font.Ubuntu
DexV2.Text = "Dex V2"
DexV2.TextColor3 = Color3.fromRGB(254, 254, 254)
DexV2.TextSize = 25.000

GrabKnife.Name = "GrabKnife"
GrabKnife.Parent = Scripts
GrabKnife.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
GrabKnife.BorderSizePixel = 0
GrabKnife.Position = UDim2.new(0, 0, 0.094339624, 0)
GrabKnife.Size = UDim2.new(0, 171, 0, 50)
GrabKnife.Font = Enum.Font.Ubuntu
GrabKnife.Text = "GrabKinife V4"
GrabKnife.TextColor3 = Color3.fromRGB(254, 254, 254)
GrabKnife.TextSize = 25.000

InfiniteYield.Name = "InfiniteYield"
InfiniteYield.Parent = Scripts
InfiniteYield.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
InfiniteYield.BorderSizePixel = 0
InfiniteYield.Position = UDim2.new(0, 0, 0.094339624, 0)
InfiniteYield.Size = UDim2.new(0, 171, 0, 50)
InfiniteYield.Font = Enum.Font.Ubuntu
InfiniteYield.Text = "Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(254, 254, 254)
InfiniteYield.TextSize = 25.000

LunarAdmin.Name = "LunarAdmin"
LunarAdmin.Parent = Scripts
LunarAdmin.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
LunarAdmin.BorderSizePixel = 0
LunarAdmin.Position = UDim2.new(0, 0, 0.094339624, 0)
LunarAdmin.Size = UDim2.new(0, 171, 0, 50)
LunarAdmin.Font = Enum.Font.Ubuntu
LunarAdmin.Text = "Lunar Admin"
LunarAdmin.TextColor3 = Color3.fromRGB(254, 254, 254)
LunarAdmin.TextSize = 25.000

RemoteSpy.Name = "RemoteSpy"
RemoteSpy.Parent = Scripts
RemoteSpy.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RemoteSpy.BorderSizePixel = 0
RemoteSpy.Position = UDim2.new(0, 0, 0.094339624, 0)
RemoteSpy.Size = UDim2.new(0, 171, 0, 50)
RemoteSpy.Font = Enum.Font.Ubuntu
RemoteSpy.Text = "Remote Spy"
RemoteSpy.TextColor3 = Color3.fromRGB(254, 254, 254)
RemoteSpy.TextSize = 25.000

RevizAdmin.Name = "RevizAdmin"
RevizAdmin.Parent = Scripts
RevizAdmin.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
RevizAdmin.BorderSizePixel = 0
RevizAdmin.Position = UDim2.new(0, 0, 0.094339624, 0)
RevizAdmin.Size = UDim2.new(0, 171, 0, 50)
RevizAdmin.Font = Enum.Font.Ubuntu
RevizAdmin.Text = "Reviz Admin"
RevizAdmin.TextColor3 = Color3.fromRGB(254, 254, 254)
RevizAdmin.TextSize = 25.000

Topk3kV4.Name = "Topk3kV4"
Topk3kV4.Parent = Scripts
Topk3kV4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Topk3kV4.BorderSizePixel = 0
Topk3kV4.Position = UDim2.new(0, 0, 0.094339624, 0)
Topk3kV4.Size = UDim2.new(0, 171, 0, 50)
Topk3kV4.Font = Enum.Font.Ubuntu
Topk3kV4.Text = "Topk3k V4"
Topk3kV4.TextColor3 = Color3.fromRGB(254, 254, 254)
Topk3kV4.TextSize = 25.000

ScriptImage.Name = "ScriptImage"
ScriptImage.Parent = Main
ScriptImage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScriptImage.Position = UDim2.new(0.35627529, 0, 0.0863557681, 0)
ScriptImage.Size = UDim2.new(0, 316, 0, 212)
ScriptImage.Image = "rbxassetid://13678100031"
ScriptImage.ScaleType = Enum.ScaleType.Crop

DiscriptionBox.Name = "DiscriptionBox"
DiscriptionBox.Parent = Main
DiscriptionBox.Active = false
DiscriptionBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
DiscriptionBox.BackgroundTransparency = 1.000
DiscriptionBox.BorderSizePixel = 0
DiscriptionBox.Position = UDim2.new(0.360323876, 0, 0.600000024, 0)
DiscriptionBox.Selectable = false
DiscriptionBox.Size = UDim2.new(0, 312, 0, 164)
DiscriptionBox.Font = Enum.Font.SourceSans
DiscriptionBox.MultiLine = true
DiscriptionBox.ShowNativeInput = false
DiscriptionBox.Text = ""
DiscriptionBox.TextColor3 = Color3.fromRGB(255, 255, 255)
DiscriptionBox.TextSize = 30.000
DiscriptionBox.TextWrapped = true
DiscriptionBox.TextXAlignment = Enum.TextXAlignment.Left
DiscriptionBox.TextYAlignment = Enum.TextYAlignment.Top

OpenScriptHub.Name = "OpenScriptHub"
OpenScriptHub.Parent = ScriptHub
OpenScriptHub.BackgroundColor3 = Color3.fromRGB(1, 45, 191)
OpenScriptHub.BackgroundTransparency = 0.550
OpenScriptHub.BorderSizePixel = 0
OpenScriptHub.Position = UDim2.new(0.011949216, 0, 0.432098776, 0)
OpenScriptHub.Size = UDim2.new(0, 200, 0, 50)
OpenScriptHub.Font = Enum.Font.SourceSans
OpenScriptHub.Text = "Open ScriptHub"
OpenScriptHub.TextColor3 = Color3.fromRGB(255, 255, 255)
OpenScriptHub.TextSize = 33.000
OpenScriptHub.TextWrapped = true

-- Scripts:

local function QTMTQD_fake_script() -- Close.LocalScript 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.Parent.Main.Visible = false
	end)
end
coroutine.wrap(QTMTQD_fake_script)()
local function QZITVX_fake_script() -- Main.LocalScript 
	local script = Instance.new('LocalScript', Main)

	local Main = script.Parent.Parent.Main
	Main.TopBar.Close.MouseButton1Click:Connect(function()
		Main.Visible = false
	end)
	
	Main.Scripts.DexV2.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			Main.ScriptImage.Image = "rbxassetid://13678100031"
			Main.ScriptImage.ScaleType = Enum.ScaleType.Crop
			Main.DiscriptionBox.Text = "This is a game explorer( really useful for lua devs)"
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HCXZN/LunarV2/main/ScriptHub/DexV2.txt"))()
		end
	end)
	
	Main.Scripts.GrabKnife.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			Main.ScriptImage.Image = "rbxassetid://13678219908"
			Main.ScriptImage.ScaleType = Enum.ScaleType.Crop
			Main.DiscriptionBox.Text = "Version 4 of Grabknife made by Mustardfoot."
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HCXZN/LunarV2/main/ScriptHub/GrabKnifeV4.txt"))()
		end
	end)
	
	Main.Scripts.InfiniteYield.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			Main.ScriptImage.Image = "rbxassetid://13678230665"
			Main.ScriptImage.ScaleType = Enum.ScaleType.Crop
			Main.DiscriptionBox.Text = "An admin command's script made by edge."
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HCXZN/LunarV2/main/ScriptHub/InfiniteYield.txt"))()
		end
	end)
	
	Main.Scripts.LunarAdmin.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			Main.ScriptImage.Image = "rbxassetid://13678237139"
			Main.ScriptImage.ScaleType = Enum.ScaleType.Stretch
			Main.DiscriptionBox.Text = "Lunar Admin script."
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HCXZN/LunarV2/main/ScriptHub/LunarAdmin.txt"))()
		end
	end)
	
	Main.Scripts.RemoteSpy.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			Main.ScriptImage.Image = "rbxassetid://13678271186"
			Main.ScriptImage.ScaleType = Enum.ScaleType.Crop
			Main.DiscriptionBox.Text = "An remote spy script by vaeb."
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HCXZN/LunarV2/main/ScriptHub/RemoteSpy.txt"))()
		end
	end)
	
	Main.Scripts.RevizAdmin.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			Main.ScriptImage.Image = "rbxassetid://13678281145"
			Main.ScriptImage.ScaleType = Enum.ScaleType.Crop
			Main.DiscriptionBox.Text = "Reviz Admin script made by illremember."
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HCXZN/LunarV2/main/ScriptHub/RevizAdmin.txt"))()
		end
	end)
	
	Main.Scripts.Topk3kV4.InputBegan:Connect(function(inputObject)
		if inputObject.UserInputType == Enum.UserInputType.MouseButton1 then
			Main.ScriptImage.Image = "rbxassetid://13678286371"
			Main.ScriptImage.ScaleType = Enum.ScaleType.Crop
			Main.DiscriptionBox.Text = "Version 4 of Topk3k made by nosyliam."
			loadstring(game:HttpGet("https://raw.githubusercontent.com/HCXZN/LunarV2/main/ScriptHub/Topk3kV4.txt"))()
		end
	end)
	
end
coroutine.wrap(QZITVX_fake_script)()
local function CNWHA_fake_script() -- OpenScriptHub.LocalScript 
	local script = Instance.new('LocalScript', OpenScriptHub)

	local Main = script.Parent.Parent.Main
	script.Parent.MouseButton1Click:Connect(function()
		Main.Visible = true
	end)
end
coroutine.wrap(CNWHA_fake_script)()
