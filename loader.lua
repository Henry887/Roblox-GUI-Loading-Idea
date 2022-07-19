-- GUI Loader made by Henry1887

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("ImageLabel")
local Welcome = Instance.new("Frame")
local line1 = Instance.new("TextLabel")
local title = Instance.new("TextLabel")
local line2 = Instance.new("TextLabel")
local line3 = Instance.new("TextLabel")
local line4 = Instance.new("TextLabel")
local line5 = Instance.new("TextLabel")
local line6 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.0899122804, 0, 0.162217647, 0)
Main.Size = UDim2.new(0, 266, 0, 217)
Main.Visible = false
Main.Image = "rbxassetid://3570695787"
Main.ImageColor3 = Color3.fromRGB(0, 0, 0)
Main.ImageTransparency = 0.300
Main.ScaleType = Enum.ScaleType.Slice
Main.SliceCenter = Rect.new(100, 100, 100, 100)
Main.SliceScale = 0.060

Welcome.Name = "Welcome"
Welcome.Parent = Main
Welcome.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Welcome.BackgroundTransparency = 1.000
Welcome.Size = UDim2.new(0, 266, 0, 217)

line1.Name = "line1"
line1.Parent = Welcome
line1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line1.BackgroundTransparency = 1.000
line1.Position = UDim2.new(0.0225563906, 0, 0.124423966, 0)
line1.Size = UDim2.new(0, 260, 0, 17)
line1.Font = Enum.Font.Ubuntu
line1.Text = "player@ubuntu:~$ echo Welcome!"
line1.TextColor3 = Color3.fromRGB(0, 255, 0)
line1.TextSize = 10.000
line1.TextXAlignment = Enum.TextXAlignment.Left

title.Name = "title"
title.Parent = Welcome
title.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
title.BorderSizePixel = 0
title.Size = UDim2.new(0, 266, 0, 17)
title.Font = Enum.Font.Ubuntu
title.Text = "player@ubuntu:~/"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextSize = 10.000

line2.Name = "line2"
line2.Parent = Welcome
line2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line2.BackgroundTransparency = 1.000
line2.Position = UDim2.new(0.0225563906, 0, 0.202764973, 0)
line2.Size = UDim2.new(0, 260, 0, 17)
line2.Font = Enum.Font.Ubuntu
line2.Text = "Welcome!"
line2.TextColor3 = Color3.fromRGB(0, 255, 0)
line2.TextSize = 10.000
line2.TextXAlignment = Enum.TextXAlignment.Left

line3.Name = "line3"
line3.Parent = Welcome
line3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line3.BackgroundTransparency = 1.000
line3.Position = UDim2.new(0.0225563906, 0, 0.281105995, 0)
line3.Size = UDim2.new(0, 260, 0, 17)
line3.Font = Enum.Font.Ubuntu
line3.Text = "player@ubuntu:~$ ./load_gui"
line3.TextColor3 = Color3.fromRGB(0, 255, 0)
line3.TextSize = 10.000
line3.TextXAlignment = Enum.TextXAlignment.Left

line4.Name = "line4"
line4.Parent = Welcome
line4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line4.BackgroundTransparency = 1.000
line4.Position = UDim2.new(0.0225563906, 0, 0.359447002, 0)
line4.Size = UDim2.new(0, 260, 0, 17)
line4.Font = Enum.Font.Ubuntu
line4.Text = "Loading Gui. . ."
line4.TextColor3 = Color3.fromRGB(0, 255, 0)
line4.TextSize = 10.000
line4.TextXAlignment = Enum.TextXAlignment.Left

line5.Name = "line5"
line5.Parent = Welcome
line5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line5.BackgroundTransparency = 1.000
line5.Position = UDim2.new(0.0225563906, 0, 0.43778801, 0)
line5.Size = UDim2.new(0, 260, 0, 17)
line5.Font = Enum.Font.Ubuntu
line5.Text = "Looking for the Impostor. . ."
line5.TextColor3 = Color3.fromRGB(0, 255, 0)
line5.TextSize = 10.000
line5.TextXAlignment = Enum.TextXAlignment.Left

line6.Name = "line6"
line6.Parent = Welcome
line6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
line6.BackgroundTransparency = 1.000
line6.Position = UDim2.new(0.0225563906, 0, 0.516129017, 0)
line6.Size = UDim2.new(0, 260, 0, 17)
line6.Font = Enum.Font.Ubuntu
line6.Text = "GUI loaded, closing shell in 4..."
line6.TextColor3 = Color3.fromRGB(0, 255, 0)
line6.TextSize = 10.000
line6.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function HQVEAJP_fake_script() -- Welcome.shellHandler 
	local script = Instance.new('LocalScript', Welcome)

	local name = game.Players.LocalPlayer.Name
	local line1 = script.Parent.line1
	local line2 = script.Parent.line2
	local line3 = script.Parent.line3
	local line4 = script.Parent.line4
	local line5 = script.Parent.line5
	local line6 = script.Parent.line6
	local title = script.Parent.title
	local typingDelay = 0.2
	
	
	line2.Visible = false
	line3.Visible = false
	line4.Visible = false
	line5.Visible = false
	line6.Visible = false
	
	title.Text = name .. "@ubuntu:~/"
	
	game.StarterGui:SetCore("SendNotification", {
		Title = "INFO";
		Text = "Loading Ubuntu Shell..";
		Duration = 2;
		})
	
	wait(3)
	
	script.Parent.Parent.Visible = true
	
	line1.Text =  name .. "@ubuntu:~$ |"
	wait(1)
	line1.Text = name .. "@ubuntu:~$ e|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ ec|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ ech|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo |"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo W|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo We|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo Wel|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo Welc|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo Welco|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo Welcom|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo Welcome|"
	wait(typingDelay)
	line1.Text = name .. "@ubuntu:~$ echo Welcome!|"
	wait(1)
	line1.Text = name .. "@ubuntu:~$ echo Welcome!"
	line2.Visible = true
	wait(0.1)
	line3.Visible = true
	line3.Text = name .. "@ubuntu:~$ |"
	wait(2)
	line3.Text = name .. "@ubuntu:~$ .|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./l|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./lo|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./loa|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./load|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./load_|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./load_g|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./load_gu|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./load_gui|"
	wait(typingDelay)
	line3.Text = name .. "@ubuntu:~$ ./load_gui"
	wait(0.4)
	line4.Visible = true
	wait(3)
	line5.Visible = true
	wait(2)
	line6.Visible = true
	wait(1)
	
	-- GUI Script Start --
	-- insert your script here --
	-- GUI Script END --
	
	line6.Text = "GUI loaded, closing shell in 3..."
	wait(1)
	line6.Text = "GUI loaded, closing shell in 2..."
	wait(1)
	line6.Text = "GUI loaded, closing shell in 1..."
	wait(1)
	line6.Text = "GUI loaded, closing shell in 0..."
	script.Parent.Parent.Visible = false
	
	
end
coroutine.wrap(HQVEAJP_fake_script)()
local function IOXWTF_fake_script() -- Main.dragScript 
	local script = Instance.new('LocalScript', Main)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		if not (startPos) then return end;
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(IOXWTF_fake_script)()
