-- Gui to Lua
-- Version: 3.2

-- Instances:

local Lua = Instance.new("ScreenGui")
local LuaMenu = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Lua_2 = Instance.new("TextLabel")
local Toggle = Instance.new("TextLabel")
local Buttons = Instance.new("Frame")
local Inf = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local Reviz = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local CMD = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Shatter = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Katies = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Overflow = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Fates = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Local = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local Buttons_2 = Instance.new("Frame")
local Walkspeed = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_10 = Instance.new("UICorner")
local UIListLayout_2 = Instance.new("UIListLayout")
local Jumppower = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_11 = Instance.new("UICorner")

--Properties:

Lua.Name = "Lua"
Lua.Parent = game.Workspace
Lua.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

LuaMenu.Name = "LuaMenu"
LuaMenu.Parent = Lua
LuaMenu.BackgroundColor3 = Color3.fromRGB(173, 83, 166)
LuaMenu.Position = UDim2.new(0.610687017, 0, 0.121129915, 0)
LuaMenu.Size = UDim2.new(0, 322, 0, 406)

UICorner.CornerRadius = UDim.new(0, 3)
UICorner.Parent = LuaMenu

Lua_2.Name = "Lua"
Lua_2.Parent = LuaMenu
Lua_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Lua_2.BackgroundTransparency = 1.000
Lua_2.Position = UDim2.new(0, 0, -0.00164201856, 0)
Lua_2.Size = UDim2.new(0, 79, 0, 36)
Lua_2.Font = Enum.Font.Gotham
Lua_2.Text = "Lua Menu"
Lua_2.TextColor3 = Color3.fromRGB(231, 231, 231)
Lua_2.TextSize = 14.000

Toggle.Name = "Toggle"
Toggle.Parent = LuaMenu
Toggle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Toggle.BackgroundTransparency = 1.000
Toggle.Position = UDim2.new(0, 0, 0.0697865635, 0)
Toggle.Size = UDim2.new(0, 148, 0, 16)
Toggle.Font = Enum.Font.Gotham
Toggle.Text = "press insert to toggle"
Toggle.TextColor3 = Color3.fromRGB(193, 193, 193)
Toggle.TextSize = 13.000

Buttons.Name = "Buttons"
Buttons.Parent = LuaMenu
Buttons.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons.BackgroundTransparency = 1.000
Buttons.Position = UDim2.new(0.0186335407, 0, 0.135863811, 0)
Buttons.Size = UDim2.new(0, 303, 0, 224)

Inf.Name = "Inf"
Inf.Parent = Buttons
Inf.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
Inf.Size = UDim2.new(0, 300, 0, 26)
Inf.AutoButtonColor = false
Inf.Font = Enum.Font.Gotham
Inf.Text = "  Infinite Yield"
Inf.TextColor3 = Color3.fromRGB(231, 231, 231)
Inf.TextSize = 14.000
Inf.TextXAlignment = Enum.TextXAlignment.Left

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = Inf

Reviz.Name = "Reviz"
Reviz.Parent = Buttons
Reviz.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
Reviz.Size = UDim2.new(0, 300, 0, 26)
Reviz.AutoButtonColor = false
Reviz.Font = Enum.Font.Gotham
Reviz.Text = "  Reviz Admin"
Reviz.TextColor3 = Color3.fromRGB(231, 231, 231)
Reviz.TextSize = 14.000
Reviz.TextXAlignment = Enum.TextXAlignment.Left

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = Reviz

UIListLayout.Parent = Buttons
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 5)

CMD.Name = "CMD"
CMD.Parent = Buttons
CMD.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
CMD.Size = UDim2.new(0, 300, 0, 26)
CMD.AutoButtonColor = false
CMD.Font = Enum.Font.Gotham
CMD.Text = "  CMD-X"
CMD.TextColor3 = Color3.fromRGB(231, 231, 231)
CMD.TextSize = 14.000
CMD.TextXAlignment = Enum.TextXAlignment.Left

UICorner_4.CornerRadius = UDim.new(0, 2)
UICorner_4.Parent = CMD

Shatter.Name = "Shatter"
Shatter.Parent = Buttons
Shatter.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
Shatter.Size = UDim2.new(0, 300, 0, 26)
Shatter.AutoButtonColor = false
Shatter.Font = Enum.Font.Gotham
Shatter.Text = "  Shatter-Vast"
Shatter.TextColor3 = Color3.fromRGB(231, 231, 231)
Shatter.TextSize = 14.000
Shatter.TextXAlignment = Enum.TextXAlignment.Left

UICorner_5.CornerRadius = UDim.new(0, 2)
UICorner_5.Parent = Shatter

Katies.Name = "Katies"
Katies.Parent = Buttons
Katies.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
Katies.Size = UDim2.new(0, 300, 0, 26)
Katies.AutoButtonColor = false
Katies.Font = Enum.Font.Gotham
Katies.Text = "  Katies Admin (LEAKED)"
Katies.TextColor3 = Color3.fromRGB(231, 231, 231)
Katies.TextSize = 14.000
Katies.TextXAlignment = Enum.TextXAlignment.Left

UICorner_6.CornerRadius = UDim.new(0, 2)
UICorner_6.Parent = Katies

Overflow.Name = "Overflow"
Overflow.Parent = Buttons
Overflow.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
Overflow.Size = UDim2.new(0, 300, 0, 26)
Overflow.AutoButtonColor = false
Overflow.Font = Enum.Font.Gotham
Overflow.Text = "  Overflow"
Overflow.TextColor3 = Color3.fromRGB(231, 231, 231)
Overflow.TextSize = 14.000
Overflow.TextXAlignment = Enum.TextXAlignment.Left

UICorner_7.CornerRadius = UDim.new(0, 2)
UICorner_7.Parent = Overflow

Fates.Name = "Fates"
Fates.Parent = Buttons
Fates.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
Fates.Size = UDim2.new(0, 300, 0, 26)
Fates.AutoButtonColor = false
Fates.Font = Enum.Font.Gotham
Fates.Text = "  Fates Admin"
Fates.TextColor3 = Color3.fromRGB(231, 231, 231)
Fates.TextSize = 14.000
Fates.TextXAlignment = Enum.TextXAlignment.Left

UICorner_8.CornerRadius = UDim.new(0, 2)
UICorner_8.Parent = Fates

Local.Name = "Local"
Local.Parent = LuaMenu
Local.BackgroundColor3 = Color3.fromRGB(208, 99, 201)
Local.Position = UDim2.new(0.0186335407, 0, 0.687587917, 0)
Local.Size = UDim2.new(0, 300, 0, 118)

UICorner_9.CornerRadius = UDim.new(0, 3)
UICorner_9.Parent = Local

TextLabel.Parent = Local
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.0333333351, 0, 0.0508474559, 0)
TextLabel.Size = UDim2.new(0, 57, 0, 19)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Local Player"
TextLabel.TextColor3 = Color3.fromRGB(234, 234, 234)
TextLabel.TextSize = 14.000
TextLabel.TextXAlignment = Enum.TextXAlignment.Left

Buttons_2.Name = "Buttons"
Buttons_2.Parent = Local
Buttons_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Buttons_2.BackgroundTransparency = 1.000
Buttons_2.Position = UDim2.new(0.0333333351, 0, 0.237288132, 0)
Buttons_2.Size = UDim2.new(0, 239, 0, 82)

Walkspeed.Name = "Walkspeed"
Walkspeed.Parent = Buttons_2
Walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Walkspeed.BackgroundTransparency = 1.000
Walkspeed.Position = UDim2.new(0.0333333351, 0, 0.237288132, 0)
Walkspeed.Size = UDim2.new(0, 81, 0, 19)
Walkspeed.Font = Enum.Font.Gotham
Walkspeed.Text = "Walkspeed"
Walkspeed.TextColor3 = Color3.fromRGB(226, 226, 226)
Walkspeed.TextSize = 14.000
Walkspeed.TextXAlignment = Enum.TextXAlignment.Left

TextBox.Parent = Walkspeed
TextBox.BackgroundColor3 = Color3.fromRGB(173, 83, 166)
TextBox.Position = UDim2.new(0.987901449, 0, -0.26181981, 0)
TextBox.Size = UDim2.new(0, 63, 0, 26)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderText = "Amount"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(238, 238, 238)
TextBox.TextSize = 14.000

UICorner_10.CornerRadius = UDim.new(0, 3)
UICorner_10.Parent = TextBox

UIListLayout_2.Parent = Buttons_2
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0, 10)

Jumppower.Name = "Jumppower"
Jumppower.Parent = Buttons_2
Jumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Jumppower.BackgroundTransparency = 1.000
Jumppower.Position = UDim2.new(0.0333333351, 0, 0.237288132, 0)
Jumppower.Size = UDim2.new(0, 81, 0, 19)
Jumppower.Font = Enum.Font.Gotham
Jumppower.Text = "Jump-power"
Jumppower.TextColor3 = Color3.fromRGB(226, 226, 226)
Jumppower.TextSize = 14.000
Jumppower.TextXAlignment = Enum.TextXAlignment.Left

TextBox_2.Parent = Jumppower
TextBox_2.BackgroundColor3 = Color3.fromRGB(173, 83, 166)
TextBox_2.Position = UDim2.new(1.12370396, 0, -0.209188223, 0)
TextBox_2.Size = UDim2.new(0, 63, 0, 26)
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.PlaceholderText = "Amount"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(238, 238, 238)
TextBox_2.TextSize = 14.000

UICorner_11.CornerRadius = UDim.new(0, 3)
UICorner_11.Parent = TextBox_2

-- Scripts:

local function HBVXQ_fake_script() -- LuaMenu.LocalScript 
	local script = Instance.new('LocalScript', LuaMenu)

	local buttons = script.Parent.Buttons
	local texts = script.Parent.Local.Buttons
	local uis = game:GetService("UserInputService")
	uis.InputBegan:Connect(function(input)
		if input.KeyCode == Enum.KeyCode.V then
			if script.Parent.Visible == true then
				script.Parent.Visible = false
			else
				script.Parent.Visible = true
			end
		end
	end)
	buttons.Inf.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
	
	buttons.Reviz.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/Caniwq2N", true))()
	end)
	
	buttons.Shatter.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/JJ6rgjWA", true))()
	end)
	
	buttons.Katies.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://4723723y9fy77923yfy2fy279fy29yf.000webhostapp.com/script", true))()
	end)
	
	buttons.Overflow.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://pastebin.com/raw/rLRZ01Vw", true))()
	end)
	
	buttons.Fates.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end)
	
	buttons.CMD.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
	end)
	
	texts.Walkspeed.TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = texts.Walkspeed.TextBox.Text
		end
	end)
	
	texts.Jumppower.TextBox.FocusLost:Connect(function(enterPressed)
		if enterPressed then
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = texts.Jumppower.TextBox.Text
		end
	end)
	
	
end
coroutine.wrap(HBVXQ_fake_script)()
local function LQGZ_fake_script() -- nil.Dragify 
	local script = Instance.new('LocalScript', nil)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent.Parent)
end
coroutine.wrap(LQGZ_fake_script)()
