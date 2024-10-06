
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("LPI GUI FOR BERSERK", "Synapse")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("F3X")
Section:NewButton("Get F3X", "gives you btools ", function()
 
end)

Section:NewButton("FLY", "", function()
 --ARCEUS X FLY V2 SCRIPT
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
end)

Section:NewButton("noclip", "gives you noclip ", function()
local Noclip = nil
local Clip = nil

function noclip()
	Clip = false
	local function Nocl()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for _,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA('BasePart') and v.CanCollide and v.Name ~= floatName then
					v.CanCollide = false
				end
			end
		end
		wait(0.21) -- basic optimization
	end
	Noclip = game:GetService('RunService').Stepped:Connect(Nocl)
end

function clip()
	if Noclip then Noclip:Disconnect() end
	Clip = true
end

noclip() -- to toggle noclip() and clip()
end)

Section:NewButton("LPI GUI KILL ALL", " ", function()
 loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/LPIAlpha", true))()
end)
loadstring(game:HttpGet("https://raw.githubusercontent.com/CreySound/lpi/main/e.luau"))()
end)
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local fex = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button6 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")
local Button7 = Instance.new("TextButton")
local Button9 = Instance.new("TextButton")
local Button10 = Instance.new("TextButton")
local Button13 = Instance.new("TextButton")
local Button11 = Instance.new("TextButton")
local Lava = Instance.new("TextButton")
local Button12 = Instance.new("TextButton")
local Button14 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 32, 109)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.Position = UDim2.new(0.0866666734, 0, 0.212418303, 0)
Frame.Size = UDim2.new(0, 397, 0, 378)
Frame.Visible = false

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 4, 98)
TextBox.BorderColor3 = Color3.fromRGB(0, 255, 21)
TextBox.Position = UDim2.new(0.036842104, 0, 0.0211640205, 0)
TextBox.Size = UDim2.new(0, 362, 0, 32)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "lets parter hacking user interface"
TextBox.TextColor3 = Color3.fromRGB(2, 154, 0)
TextBox.TextSize = 14.000
TextBox.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

TextButton.Parent = TextBox
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.0108275022, 0, -0.0625, 0)
TextButton.Size = UDim2.new(0, 372, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextTransparency = 1.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame_2.BorderColor3 = Color3.fromRGB(255, 85, 0)
Frame_2.Position = UDim2.new(0, 0, 0.134920642, 0)
Frame_2.Size = UDim2.new(0, 397, 0, 1)

TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 4, 98)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_2.Position = UDim2.new(0, 0, 0.878306866, 0)
TextBox_2.Size = UDim2.new(0, 397, 0, 21)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "hacked hacker gui"
TextBox_2.TextColor3 = Color3.fromRGB(2, 154, 0)
TextBox_2.TextSize = 14.000
seldd=game.ReplicatedStorage:FindFirstChild("GetIP_sync")
TextBox_2.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

TextButton_2.Parent = TextBox_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Size = UDim2.new(0, 397, 0, 21)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.TextTransparency = 1.000

TextBox_3.Parent = Frame
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 4, 98)
TextBox_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_3.Position = UDim2.new(0.0192098543, 0, 0.952380955, 0)
TextBox_3.Size = UDim2.new(0, 382, 0, 18)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = "u need f3x to do any of these"
TextBox_3.TextColor3 = Color3.fromRGB(2, 154, 0)
TextBox_3.TextSize = 13.000
TextBox_3.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

TextButton_3.Parent = TextBox_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(-0.0199641678, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 396, 0, 18)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.TextTransparency = 1.000

fex.Name = "fex"
fex.Parent = Frame
fex.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
fex.BorderColor3 = Color3.fromRGB(255, 0, 0)
fex.Position = UDim2.new(0.036842104, 0, 0.164021164, 0)
fex.Size = UDim2.new(0, 174, 0, 33)
fex.Font = Enum.Font.SourceSans
fex.Text = "Get F3X (Noclip recommended) (Press again if not working)"
fex.TextColor3 = Color3.fromRGB(255, 0, 0)
fex.TextSize = 14.000
fex.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
fex.TextWrapped = true

Button2.Name = "Button2"
Button2.Parent = Frame
Button2.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button2.Position = UDim2.new(0.0421052612, 0, 0.272486776, 0)
Button2.Size = UDim2.new(0, 174, 0, 33)
Button2.Font = Enum.Font.SourceSans
Button2.Text = "Kick Others"
Button2.TextColor3 = Color3.fromRGB(255, 0, 0)
Button2.TextSize = 14.000
Button2.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button2.TextWrapped = true

Button4.Name = "Button4"
Button4.Parent = Frame
Button4.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button4.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button4.Position = UDim2.new(0.0473684184, 0, 0.492063493, 0)
Button4.Size = UDim2.new(0, 174, 0, 33)
Button4.Font = Enum.Font.SourceSans
Button4.Text = "Delete All Parts"
Button4.TextColor3 = Color3.fromRGB(255, 0, 0)
Button4.TextSize = 14.000
Button4.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button4.TextWrapped = true

Button3.Name = "Button3"
Button3.Parent = Frame
Button3.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button3.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button3.Position = UDim2.new(0.0421052612, 0, 0.383597881, 0)
Button3.Size = UDim2.new(0, 174, 0, 33)
Button3.Font = Enum.Font.SourceSans
Button3.Text = "Delete All Unlocked Parts"
Button3.TextColor3 = Color3.fromRGB(255, 0, 0)
Button3.TextSize = 14.000
Button3.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button3.TextWrapped = true

Button6.Name = "Button6"
Button6.Parent = Frame
Button6.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button6.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button6.Position = UDim2.new(0.0526315756, 0, 0.703703701, 0)
Button6.Size = UDim2.new(0, 174, 0, 33)
Button6.Font = Enum.Font.SourceSans
Button6.Text = "Block Bans and Kicks (So you won't get banned)"
Button6.TextColor3 = Color3.fromRGB(255, 0, 0)
Button6.TextSize = 14.000
Button6.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button6.TextWrapped = true

Button5.Name = "Button5"
Button5.Parent = Frame
Button5.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button5.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button5.Position = UDim2.new(0.0473684184, 0, 0.59523809, 0)
Button5.Size = UDim2.new(0, 174, 0, 33)
Button5.Font = Enum.Font.SourceSans
Button5.Text = "Kill Others"
Button5.TextColor3 = Color3.fromRGB(255, 0, 0)
Button5.TextSize = 14.000
Button5.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button5.TextWrapped = true

Button7.Name = "Button7"
Button7.Parent = Frame
Button7.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button7.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button7.Position = UDim2.new(0.0526315793, 0, 0.809523821, 0)
Button7.Size = UDim2.new(0, 174, 0, 20)
Button7.Font = Enum.Font.SourceSans
Button7.Text = "Remove All Other tools"
Button7.TextColor3 = Color3.fromRGB(255, 0, 0)
Button7.TextSize = 14.000
Button7.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button7.TextWrapped = true

Button9.Name = "Button9"
Button9.Parent = Frame
Button9.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button9.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button9.Position = UDim2.new(0.498024642, 0, 0.272486776, 0)
Button9.Size = UDim2.new(0, 174, 0, 33)
Button9.Font = Enum.Font.SourceSans
Button9.Text = "Destroy Givers"
Button9.TextColor3 = Color3.fromRGB(255, 0, 0)
Button9.TextSize = 14.000
Button9.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button9.TextWrapped = true

Button10.Name = "Button10"
Button10.Parent = Frame
Button10.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button10.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button10.Position = UDim2.new(0.498024642, 0, 0.383597881, 0)
Button10.Size = UDim2.new(0, 174, 0, 33)
Button10.Font = Enum.Font.SourceSans
Button10.Text = "Naked others"
Button10.TextColor3 = Color3.fromRGB(255, 0, 0)
Button10.TextSize = 14.000
Button10.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button10.TextWrapped = true

Button13.Name = "Button13"
Button13.Parent = Frame
Button13.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button13.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button13.Position = UDim2.new(0.508550942, 0, 0.703703701, 0)
Button13.Size = UDim2.new(0, 174, 0, 33)
Button13.Font = Enum.Font.SourceSans
Button13.Text = "Slock (Off)"
Button13.TextColor3 = Color3.fromRGB(255, 0, 0)
Button13.TextSize = 14.000
Button13.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button13.TextWrapped = true

Button11.Name = "Button11"
Button11.Parent = Frame
Button11.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button11.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button11.Position = UDim2.new(0.503287792, 0, 0.492063493, 0)
Button11.Size = UDim2.new(0, 174, 0, 33)
Button11.Font = Enum.Font.SourceSans
Button11.Text = "No Humanoid Others"
Button11.TextColor3 = Color3.fromRGB(255, 0, 0)
Button11.TextSize = 14.000
Button11.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button11.TextWrapped = true

Lava.Name = "Lava"
Lava.Parent = Frame
Lava.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Lava.BorderColor3 = Color3.fromRGB(255, 0, 0)
Lava.Position = UDim2.new(0.492761493, 0, 0.164021164, 0)
Lava.Size = UDim2.new(0, 174, 0, 33)
Lava.Font = Enum.Font.SourceSans
Lava.Text = "Neutralize Lava"
Lava.TextColor3 = Color3.fromRGB(255, 0, 0)
Lava.TextSize = 14.000
Lava.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Lava.TextWrapped = true

Button12.Name = "Button12"
Button12.Parent = Frame
Button12.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button12.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button12.Position = UDim2.new(0.503287792, 0, 0.59523809, 0)
Button12.Size = UDim2.new(0, 174, 0, 33)
Button12.Font = Enum.Font.SourceSans
Button12.Text = "Delete Other Characters"
Button12.TextColor3 = Color3.fromRGB(255, 0, 0)
Button12.TextSize = 14.000
Button12.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button12.TextWrapped = true

Button14.Name = "Button14"
Button14.Parent = Frame
Button14.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button14.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button14.Position = UDim2.new(0.508550942, 0, 0.809523821, 0)
Button14.Size = UDim2.new(0, 174, 0, 20)
Button14.Font = Enum.Font.SourceSans
Button14.Text = "Kick all mods in server lol"
Button14.TextColor3 = Color3.fromRGB(255, 0, 0)
Button14.TextSize = 14.000
Button14.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button14.TextWrapped = true

Frame_3.Parent = ScreenGui
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0, 0, 0.395424843, 0)
Frame_3.Size = UDim2.new(0, 100, 0, 100)

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://8281223496"

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.BackgroundTransparency = 1.000

pcall(function()
    seldd.OnClientInvoke
    =
    function()
        assert(false)
    end 
end)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 98, 255)
TextButton_4.Size = UDim2.new(0, 100, 0, 100)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Open/Close"
TextButton_4.TextColor3 = Color3.fromRGB(25, 255, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeColor3 = Color3.fromRGB(0, 25, 255)
TextButton_4.TextWrapped = true

-- Scripts:

local function XVSK_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function DeleteA(part, ...)
		if not game.Players.LocalPlayer.Character:FindFirstChild("F3X") then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("F3X") then
				game.Players.LocalPlayer.Backpack:FindFirstChild("F3X").Parent = game.Players.LocalPlayer.Character
				wait()
			end
		end
		if not game.Players.LocalPlayer.Character:FindFirstChild("F3X") then
			return 
		end
		if part == nil then return "ok" end
		local Remote = game.Players.LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction")
		Remote:InvokeServer("UndoDelete",{part,...})
		Remote:InvokeServer("UndoRemove",{part,...})
	end
	function Delete(part)
		spawn(function()
			pcall(function()
				DeleteA(part)
			end)
		end)
	end
	script.Parent.Button4.MouseButton1Down:Connect(function()
		for i,v in pairs (game.StarterPlayer.StarterPlayerScripts:GetChildren()) do
			if v:IsA("LocalScript") and v.Name ~= "RbxCharacterSounds" and v.Name ~= "PlayerModule" and v.Name ~= "PlayerScriptsLoader" and v.Name ~= "ChatScript" then
				spawn(function()Delete(v)end)
			end
		end
		for i,v in pairs (game.StarterPlayer.StarterCharacterScripts:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (game.StarterGui:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (game.StarterPack:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (game.ReplicatedStorage:GetChildren()) do
			if v.Name ~= "DefaultChatSystemChatEvents" and v.Name ~= "LoadLibrary" and (not v.Name:match("tools")) then
				spawn(function()Delete(v)end)
			end
		end
		for i,v in pairs (game.Lighting:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (workspace:GetChildren()) do
			if (not v:IsA("Terrain")) and (not game.Players:GetPlayerFromCharacter(v)) then
				spawn(function()Delete(v)end)
			end
		end
	end)
	local Player = game.Players.LocalPlayer
	script.Parent.fex.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("BasePart") and v.Locked == false then
				v.CanTouch = false
			end
		end
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Tool") and v.Name == "F3X" and v:FindFirstChild("Handle") and not v.Parent:FindFirstChild("Humanoid") then
				firetouchinterest(v.Handle, Player.Character.Head, 0)
				firetouchinterest(v.Handle, Player.Character.Head, 1)
				v.Handle.CFrame = Player.Character.Head.CFrame
				return
			end
		end
		local parttouch
		for i,v in pairs (workspace.SafePlate:GetDescendants()) do
			if v.Name == "F3X" and v:IsA("BasePart") then
				parttouch = v.Parent
			end
		end
		local oldpos = Player.Character.HumanoidRootPart.CFrame
		Player.Character.HumanoidRootPart.CFrame = parttouch.CFrame
		wait()
		firetouchinterest(Player.Character.HumanoidRootPart, parttouch, 0)
		firetouchinterest(Player.Character.HumanoidRootPart, parttouch, 1)
		Player.Character.HumanoidRootPart.CFrame = oldpos
	end)
	script.Parent.Lava.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("BasePart") and v.Locked == false then
				v.CanTouch = false
			end
		end
	end)
	script.Parent.Button2.MouseButton1Down:Connect(function()
		for i,v in pairs (game.Players:GetChildren()) do
			if v ~= Player then
				Delete(v)
			end
		end
	end)
	script.Parent.Button3.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetChildren()) do
			if (not v:IsA("Terrain")) and (not game.Players:GetPlayerFromCharacter(v)) and v:IsA("BasePart") and v.Locked == false then
				spawn(function()Delete(v)end)
			end
		end
	end)
	script.Parent.Button9.MouseButton1Down:Connect(function()
		Delete(workspace.SafePlate)
	end)
	script.Parent.Button10.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Shirt") or v:IsA("Pants") then
				Delete(v)
			end
		end
	end)
	script.Parent.Button11.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Humanoid") and v ~= Player.Character.Humanoid then
				Delete(v)
			end
		end
	end)
	script.Parent.Button5.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Humanoid") and v ~= Player.Character.Humanoid then
				Delete(v.Parent.Head)
			end
		end
	end)
	script.Parent.Button12.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Humanoid") and v ~= Player.Character.Humanoid then
				Delete(v.Parent)
			end
		end
	end)
	local Slock = false
	script.Parent.Button13.MouseButton1Down:Connect(function()
		Slock = not Slock
		script.Parent.Button13.Text = "Slock ("..tostring(Slock)..")"
	end)
	script.Parent.Button6.MouseButton1Down:Connect(function()
		Delete(game.ReplicatedStorage.GetIP_sync)
	end)
	script.Parent.Button7.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Tool") and (not v:IsDescendantOf(Player)) and (not v:IsDescendantOf(Player.Character)) then
				Delete(v)
			end
		end
	end)
	script.Parent.Button2.MouseButton1Down:Connect(function()
		for i,v in pairs (game.Players:GetChildren()) do
			if v:GetRankInGroup(2916340) >= 125 then
				Delete(v)
			end
		end
	end)
	game.Players.PlayerAdded:Connect(function(Player)
		if Slock then
			Delete(Player)
		end
	end)
end
coroutine.wrap(XVSK_fake_script)()
local function VCLLCGN_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local frame = script.Parent.Parent.Parent:WaitForChild('Frame')
	script.Parent.MouseButton1Click:connect(function()
		frame.Visible = not frame.Visible
	end)
	
end
coroutine.wrap(VCLLCGN_fake_script)()
-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local TextBox_2 = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")
local TextBox_3 = Instance.new("TextBox")
local TextButton_3 = Instance.new("TextButton")
local fex = Instance.new("TextButton")
local Button2 = Instance.new("TextButton")
local Button4 = Instance.new("TextButton")
local Button3 = Instance.new("TextButton")
local Button6 = Instance.new("TextButton")
local Button5 = Instance.new("TextButton")
local Button7 = Instance.new("TextButton")
local Button9 = Instance.new("TextButton")
local Button10 = Instance.new("TextButton")
local Button13 = Instance.new("TextButton")
local Button11 = Instance.new("TextButton")
local Lava = Instance.new("TextButton")
local Button12 = Instance.new("TextButton")
local Button14 = Instance.new("TextButton")
local Frame_3 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextButton_4 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0, 32, 109)
Frame.BorderColor3 = Color3.fromRGB(255, 0, 0)
Frame.Position = UDim2.new(0.0866666734, 0, 0.212418303, 0)
Frame.Size = UDim2.new(0, 397, 0, 378)
Frame.Visible = false

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 4, 98)
TextBox.BorderColor3 = Color3.fromRGB(0, 255, 21)
TextBox.Position = UDim2.new(0.036842104, 0, 0.0211640205, 0)
TextBox.Size = UDim2.new(0, 362, 0, 32)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "lets parter hacking user interface"
TextBox.TextColor3 = Color3.fromRGB(2, 154, 0)
TextBox.TextSize = 14.000
TextBox.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

TextButton.Parent = TextBox
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(-0.0108275022, 0, -0.0625, 0)
TextButton.Size = UDim2.new(0, 372, 0, 37)
TextButton.Font = Enum.Font.SourceSans
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.TextTransparency = 1.000

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
Frame_2.BorderColor3 = Color3.fromRGB(255, 85, 0)
Frame_2.Position = UDim2.new(0, 0, 0.134920642, 0)
Frame_2.Size = UDim2.new(0, 397, 0, 1)

TextBox_2.Parent = Frame
TextBox_2.BackgroundColor3 = Color3.fromRGB(0, 4, 98)
TextBox_2.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_2.Position = UDim2.new(0, 0, 0.878306866, 0)
TextBox_2.Size = UDim2.new(0, 397, 0, 21)
TextBox_2.Font = Enum.Font.SourceSans
TextBox_2.Text = "hacked hacker gui"
TextBox_2.TextColor3 = Color3.fromRGB(2, 154, 0)
TextBox_2.TextSize = 14.000
seldd=game.ReplicatedStorage:FindFirstChild("GetIP_sync")
TextBox_2.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

TextButton_2.Parent = TextBox_2
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundTransparency = 1.000
TextButton_2.Size = UDim2.new(0, 397, 0, 21)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.TextTransparency = 1.000

TextBox_3.Parent = Frame
TextBox_3.BackgroundColor3 = Color3.fromRGB(0, 4, 98)
TextBox_3.BorderColor3 = Color3.fromRGB(255, 0, 4)
TextBox_3.Position = UDim2.new(0.0192098543, 0, 0.952380955, 0)
TextBox_3.Size = UDim2.new(0, 382, 0, 18)
TextBox_3.Font = Enum.Font.SourceSans
TextBox_3.Text = "u need f3x to do any of these"
TextBox_3.TextColor3 = Color3.fromRGB(2, 154, 0)
TextBox_3.TextSize = 13.000
TextBox_3.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)

TextButton_3.Parent = TextBox_3
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.Position = UDim2.new(-0.0199641678, 0, 0, 0)
TextButton_3.Size = UDim2.new(0, 396, 0, 18)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.TextTransparency = 1.000

fex.Name = "fex"
fex.Parent = Frame
fex.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
fex.BorderColor3 = Color3.fromRGB(255, 0, 0)
fex.Position = UDim2.new(0.036842104, 0, 0.164021164, 0)
fex.Size = UDim2.new(0, 174, 0, 33)
fex.Font = Enum.Font.SourceSans
fex.Text = "Get F3X (Noclip recommended) (Press again if not working)"
fex.TextColor3 = Color3.fromRGB(255, 0, 0)
fex.TextSize = 14.000
fex.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
fex.TextWrapped = true

Button2.Name = "Button2"
Button2.Parent = Frame
Button2.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button2.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button2.Position = UDim2.new(0.0421052612, 0, 0.272486776, 0)
Button2.Size = UDim2.new(0, 174, 0, 33)
Button2.Font = Enum.Font.SourceSans
Button2.Text = "Kick Others"
Button2.TextColor3 = Color3.fromRGB(255, 0, 0)
Button2.TextSize = 14.000
Button2.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button2.TextWrapped = true

Button4.Name = "Button4"
Button4.Parent = Frame
Button4.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button4.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button4.Position = UDim2.new(0.0473684184, 0, 0.492063493, 0)
Button4.Size = UDim2.new(0, 174, 0, 33)
Button4.Font = Enum.Font.SourceSans
Button4.Text = "Delete All Parts"
Button4.TextColor3 = Color3.fromRGB(255, 0, 0)
Button4.TextSize = 14.000
Button4.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button4.TextWrapped = true

Button3.Name = "Button3"
Button3.Parent = Frame
Button3.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button3.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button3.Position = UDim2.new(0.0421052612, 0, 0.383597881, 0)
Button3.Size = UDim2.new(0, 174, 0, 33)
Button3.Font = Enum.Font.SourceSans
Button3.Text = "Delete All Unlocked Parts"
Button3.TextColor3 = Color3.fromRGB(255, 0, 0)
Button3.TextSize = 14.000
Button3.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button3.TextWrapped = true

Button6.Name = "Button6"
Button6.Parent = Frame
Button6.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button6.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button6.Position = UDim2.new(0.0526315756, 0, 0.703703701, 0)
Button6.Size = UDim2.new(0, 174, 0, 33)
Button6.Font = Enum.Font.SourceSans
Button6.Text = "Block Bans and Kicks (So you won't get banned)"
Button6.TextColor3 = Color3.fromRGB(255, 0, 0)
Button6.TextSize = 14.000
Button6.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button6.TextWrapped = true

Button5.Name = "Button5"
Button5.Parent = Frame
Button5.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button5.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button5.Position = UDim2.new(0.0473684184, 0, 0.59523809, 0)
Button5.Size = UDim2.new(0, 174, 0, 33)
Button5.Font = Enum.Font.SourceSans
Button5.Text = "Kill Others"
Button5.TextColor3 = Color3.fromRGB(255, 0, 0)
Button5.TextSize = 14.000
Button5.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button5.TextWrapped = true

Button7.Name = "Button7"
Button7.Parent = Frame
Button7.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button7.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button7.Position = UDim2.new(0.0526315793, 0, 0.809523821, 0)
Button7.Size = UDim2.new(0, 174, 0, 20)
Button7.Font = Enum.Font.SourceSans
Button7.Text = "Remove All Other tools"
Button7.TextColor3 = Color3.fromRGB(255, 0, 0)
Button7.TextSize = 14.000
Button7.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button7.TextWrapped = true

Button9.Name = "Button9"
Button9.Parent = Frame
Button9.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button9.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button9.Position = UDim2.new(0.498024642, 0, 0.272486776, 0)
Button9.Size = UDim2.new(0, 174, 0, 33)
Button9.Font = Enum.Font.SourceSans
Button9.Text = "Destroy Givers"
Button9.TextColor3 = Color3.fromRGB(255, 0, 0)
Button9.TextSize = 14.000
Button9.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button9.TextWrapped = true

Button10.Name = "Button10"
Button10.Parent = Frame
Button10.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button10.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button10.Position = UDim2.new(0.498024642, 0, 0.383597881, 0)
Button10.Size = UDim2.new(0, 174, 0, 33)
Button10.Font = Enum.Font.SourceSans
Button10.Text = "Naked others"
Button10.TextColor3 = Color3.fromRGB(255, 0, 0)
Button10.TextSize = 14.000
Button10.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button10.TextWrapped = true

Button13.Name = "Button13"
Button13.Parent = Frame
Button13.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button13.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button13.Position = UDim2.new(0.508550942, 0, 0.703703701, 0)
Button13.Size = UDim2.new(0, 174, 0, 33)
Button13.Font = Enum.Font.SourceSans
Button13.Text = "Slock (Off)"
Button13.TextColor3 = Color3.fromRGB(255, 0, 0)
Button13.TextSize = 14.000
Button13.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button13.TextWrapped = true

Button11.Name = "Button11"
Button11.Parent = Frame
Button11.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button11.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button11.Position = UDim2.new(0.503287792, 0, 0.492063493, 0)
Button11.Size = UDim2.new(0, 174, 0, 33)
Button11.Font = Enum.Font.SourceSans
Button11.Text = "No Humanoid Others"
Button11.TextColor3 = Color3.fromRGB(255, 0, 0)
Button11.TextSize = 14.000
Button11.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button11.TextWrapped = true

Lava.Name = "Lava"
Lava.Parent = Frame
Lava.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Lava.BorderColor3 = Color3.fromRGB(255, 0, 0)
Lava.Position = UDim2.new(0.492761493, 0, 0.164021164, 0)
Lava.Size = UDim2.new(0, 174, 0, 33)
Lava.Font = Enum.Font.SourceSans
Lava.Text = "Neutralize Lava"
Lava.TextColor3 = Color3.fromRGB(255, 0, 0)
Lava.TextSize = 14.000
Lava.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Lava.TextWrapped = true

Button12.Name = "Button12"
Button12.Parent = Frame
Button12.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button12.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button12.Position = UDim2.new(0.503287792, 0, 0.59523809, 0)
Button12.Size = UDim2.new(0, 174, 0, 33)
Button12.Font = Enum.Font.SourceSans
Button12.Text = "Delete Other Characters"
Button12.TextColor3 = Color3.fromRGB(255, 0, 0)
Button12.TextSize = 14.000
Button12.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button12.TextWrapped = true

Button14.Name = "Button14"
Button14.Parent = Frame
Button14.BackgroundColor3 = Color3.fromRGB(128, 0, 255)
Button14.BorderColor3 = Color3.fromRGB(255, 0, 0)
Button14.Position = UDim2.new(0.508550942, 0, 0.809523821, 0)
Button14.Size = UDim2.new(0, 174, 0, 20)
Button14.Font = Enum.Font.SourceSans
Button14.Text = "Kick all mods in server lol"
Button14.TextColor3 = Color3.fromRGB(255, 0, 0)
Button14.TextSize = 14.000
Button14.TextStrokeColor3 = Color3.fromRGB(12, 255, 0)
Button14.TextWrapped = true

Frame_3.Parent = ScreenGui
Frame_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame_3.Position = UDim2.new(0, 0, 0.395424843, 0)
Frame_3.Size = UDim2.new(0, 100, 0, 100)

ImageLabel.Parent = Frame_3
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://8281223496"

TextButton_4.Parent = Frame_3
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_4.BackgroundTransparency = 1.000

pcall(function()
    seldd.OnClientInvoke
    =
    function()
        assert(false)
    end 
end)
TextButton_4.BorderColor3 = Color3.fromRGB(0, 98, 255)
TextButton_4.Size = UDim2.new(0, 100, 0, 100)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "Open/Close"
TextButton_4.TextColor3 = Color3.fromRGB(25, 255, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextStrokeColor3 = Color3.fromRGB(0, 25, 255)
TextButton_4.TextWrapped = true

-- Scripts:

local function XVSK_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	function DeleteA(part, ...)
		if not game.Players.LocalPlayer.Character:FindFirstChild("F3X") then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("F3X") then
				game.Players.LocalPlayer.Backpack:FindFirstChild("F3X").Parent = game.Players.LocalPlayer.Character
				wait()<
			end
		end
		if not game.Players.LocalPlayer.Character:FindFirstChild("F3X") then
			return 
		end
		if part == nil then return "ok" end
		local Remote = game.Players.LocalPlayer.Character.F3X:FindFirstChildOfClass("BindableFunction"):FindFirstChildOfClass("RemoteFunction")
		Remote:InvokeServer("UndoDelete",{part,...})
		Remote:InvokeServer("UndoRemove",{part,...})
	end
	function Delete(part)
		spawn(function()
			pcall(function()
				DeleteA(part)
			end)
		end)
	end
	script.Parent.Button4.MouseButton1Down:Connect(function()
		for i,v in pairs (game.StarterPlayer.StarterPlayerScripts:GetChildren()) do
			if v:IsA("LocalScript") and v.Name ~= "RbxCharacterSounds" and v.Name ~= "PlayerModule" and v.Name ~= "PlayerScriptsLoader" and v.Name ~= "ChatScript" then
				spawn(function()Delete(v)end)
			end
		end
		for i,v in pairs (game.StarterPlayer.StarterCharacterScripts:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (game.StarterGui:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (game.StarterPack:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (game.ReplicatedStorage:GetChildren()) do
			if v.Name ~= "DefaultChatSystemChatEvents" and v.Name ~= "LoadLibrary" and (not v.Name:match("tools")) then
				spawn(function()Delete(v)end)
			end
		end
		for i,v in pairs (game.Lighting:GetChildren()) do
			spawn(function()Delete(v)end)
		end
		for i,v in pairs (workspace:GetChildren()) do
			if (not v:IsA("Terrain")) and (not game.Players:GetPlayerFromCharacter(v)) then
				spawn(function()Delete(v)end)
			end
		end
	end)
	local Player = game.Players.LocalPlayer
	script.Parent.fex.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("BasePart") and v.Locked == false then
				v.CanTouch = false
			end
		end
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Tool") and v.Name == "F3X" and v:FindFirstChild("Handle") and not v.Parent:FindFirstChild("Humanoid") then
				firetouchinterest(v.Handle, Player.Character.Head, 0)
				firetouchinterest(v.Handle, Player.Character.Head, 1)
				v.Handle.CFrame = Player.Character.Head.CFrame
				return
			end
		end
		local parttouch
		for i,v in pairs (workspace.SafePlate:GetDescendants()) do
			if v.Name == "F3X" and v:IsA("BasePart") then
				parttouch = v.Parent
			end
		end
		local oldpos = Player.Character.HumanoidRootPart.CFrame
		Player.Character.HumanoidRootPart.CFrame = parttouch.CFrame
		wait()
		firetouchinterest(Player.Character.HumanoidRootPart, parttouch, 0)
		firetouchinterest(Player.Character.HumanoidRootPart, parttouch, 1)
		Player.Character.HumanoidRootPart.CFrame = oldpos
	end)
	script.Parent.Lava.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("BasePart") and v.Locked == false then
				v.CanTouch = false
			end
		end
	end)
	script.Parent.Button2.MouseButton1Down:Connect(function()
		for i,v in pairs (game.Players:GetChildren()) do
			if v ~= Player then
				Delete(v)
			end
		end
	end)
	script.Parent.Button3.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetChildren()) do
			if (not v:IsA("Terrain")) and (not game.Players:GetPlayerFromCharacter(v)) and v:IsA("BasePart") and v.Locked == false then
				spawn(function()Delete(v)end)
			end
		end
	end)
	script.Parent.Button9.MouseButton1Down:Connect(function()
		Delete(workspace.SafePlate)
	end)
	script.Parent.Button10.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Shirt") or v:IsA("Pants") then
				Delete(v)
			end
		end
	end)
	script.Parent.Button11.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Humanoid") and v ~= Player.Character.Humanoid then
				Delete(v)
			end
		end
	end)
	script.Parent.Button5.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Humanoid") and v ~= Player.Character.Humanoid then
				Delete(v.Parent.Head)
			end
		end
	end)
	script.Parent.Button12.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Humanoid") and v ~= Player.Character.Humanoid then
				Delete(v.Parent)
			end
		end
	end)
	local Slock = false
	script.Parent.Button13.MouseButton1Down:Connect(function()
		Slock = not Slock
		script.Parent.Button13.Text = "Slock ("..tostring(Slock)..")"
	end)
	script.Parent.Button6.MouseButton1Down:Connect(function()
		Delete(game.ReplicatedStorage.GetIP_sync)
	end)
	script.Parent.Button7.MouseButton1Down:Connect(function()
		for i,v in pairs (workspace:GetDescendants()) do
			if v:IsA("Tool") and (not v:IsDescendantOf(Player)) and (not v:IsDescendantOf(Player.Character)) then
				Delete(v)
			end
		end
	end)
	script.Parent.Button2.MouseButton1Down:Connect(function()
		for i,v in pairs (game.Players:GetChildren()) do
			if v:GetRankInGroup(2916340) >= 125 then
				Delete(v)
			end
		end
	end)
	game.Players.PlayerAdded:Connect(function(Player)
		if Slock then
			Delete(Player)
		end
	end)
end
coroutine.wrap(XVSK_fake_script)()
local function VCLLCGN_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	local frame = script.Parent.Parent.Parent:WaitForChild('Frame')
	script.Parent.MouseButton1Click:connect(function()
		frame.Visible = not frame.Visible
	end)
	
end
coroutine.wrap(VCLLCGN_fake_script)()
