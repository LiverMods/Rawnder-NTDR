--[ Loading Theme ] 
    game.StarterGui:SetCore("SendNotification", {
	Title = "LOADING";
	Text = "...";
    Duration = 2; }) task.wait(2)
    
    --[ Logs Main(Principal Cod) ] 
    
spawn(function()
if game.PlaceId == 189707 then


    game.StarterGui:SetCore("SendNotification", {
	Title = "Loaded";
	Text = "Success";
    Duration = 2; }) task.wait(2)
    
    spawn(function()
    wait(0.2)
local Sound = Instance.new("Sound",game:GetService("SoundService"))
Sound.SoundId = "rbxassetid://851699118"
Sound:Play()
    end)






--[ Natural Disaster ]
--[ Iníco,  CRIAR Menu ]
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()





--[ Nome, Cor ] 
local Window = Library.CreateLib("{ II - Rawnder } Natural Disaster", "BloodTheme")





--[ Abas, Menus ]
local Aba1 = Window:NewTab("Player ")
local Aba2 = Window:NewTab("Game")
local Aba3 = Window:NewTab("Teleport")
local Aba4 = Window:NewTab("Others")
local Aba5 = Window:NewTab("Ui Hub")
local Aba6 = Window:NewTab("Credits")



--[ Determinadores de "bot?s" e "toggles" ! ] 
local PlaySection = Aba1:NewSection("player 'you'")
local GamSection = Aba2:NewSection("Natural Disaster")
local TelSection = Aba3:NewSection("Teleports")
local OthSection = Aba4:NewSection("Other Scripts")
local MenuSection = Aba5:NewSection("Ui")
local CreSection = Aba6:NewSection("Liver zMods")







--[ "Botões" e "toggles" do "PlaySection" ] 
PlaySection:NewSlider("WalkSpeed", "run faster", 450, 16, function(number)
game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = number
end)
PlaySection:NewSlider("JumpPower", "jump high", 400, 50, function(number)
game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = number
end)
PlaySection:NewSlider("Gravity", "change your gravity", 200, 1, function(number)
workspace.Gravity = number
end)
PlaySection:NewButton("Reset WS/JP/G", "Resets to all defaults", function()
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 17
        workspace.Gravity = 190
    end)
PlaySection:NewButton("Get High", "Get High", function()
spawn(function()

if game.PlaceId == 189707 then

 spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Loading ..."
wait(6)
message:Destroy()
end)                 task.wait(2)

spawn(function()
local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

function rm()
	for i,v in pairs(Character:GetDescendants()) do
		if v:IsA("BasePart") then
			if v.Name == "Handle" or v.Name == "Head" then
				if Character.Head:FindFirstChild("OriginalSize") then
					Character.Head.OriginalSize:Destroy()
				end
			else
				for i,cav in pairs(v:GetDescendants()) do
					if cav:IsA("Attachment") then
						if cav:FindFirstChild("OriginalPosition") then
							cav.OriginalPosition:Destroy()  
						end
					end
				end
				v:FindFirstChild("OriginalSize"):Destroy()
				if v:FindFirstChild("AvatarPartScaleType") then
					v:FindFirstChild("AvatarPartScaleType"):Destroy()
				end
			end
		end
	end
end

rm()
wait(0.2)
Humanoid:FindFirstChild("BodyProportionScale"):Destroy()
wait(1)

rm()
wait(0.2)
Humanoid:FindFirstChild("BodyHeightScale"):Destroy()
wait(0.4)

rm()
wait(0.2)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(0.4)

rm()
wait(0.2)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(0.4)

rm()
wait(0.2)
Humanoid:FindFirstChild("HeadScale"):Destroy()
end)
wait(0.3)

spawn(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 78
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 45
end)    
             task.wait(0.15)
             
while wait() do
game:GetService("Workspace")[game.Players.LocalPlayer.Name].FallDamageScript:Destroy()
end

spawn(function()
game.StarterGui:SetCore("SendNotification", {
	Title = "loaded";
	Text = "Success";
        Duration = 5;
})
      end)
    end
  end)
end)

PlaySection:NewButton("Stay Small", "The avatar must be small beforehand!", function()
spawn(function()

if game.PlaceId == 189707 then

 spawn(function()
local message = Instance.new("Message",workspace)
message.Text = "Loading ..."
wait(6)
message:Destroy()
end)                 task.wait(2)

spawn(function()
local LocalPlayer = game:GetService("Players").LocalPlayer
local Character = LocalPlayer.Character
local Humanoid = Character:FindFirstChildOfClass("Humanoid")

local function rm()
	for i,v in pairs(Character:GetDescendants()) do
		if v:IsA("BasePart") then
			if v.Name ~= "Head" then
				for i,cav in pairs(v:GetDescendants()) do
					if cav:IsA("Attachment") then
						if cav:FindFirstChild("OriginalPosition") then
							cav.OriginalPosition:Destroy()
						end
					end
				end
				v:FindFirstChild("OriginalSize"):Destroy()
				if v:FindFirstChild("AvatarPartScaleType") then
					v:FindFirstChild("AvatarPartScaleType"):Destroy()
				end
			end
		end
	end
end

rm()
wait(0.45)
Humanoid:FindFirstChild("BodyTypeScale"):Destroy()
wait(1)

rm()
wait(0.45)
Humanoid:FindFirstChild("BodyWidthScale"):Destroy()
wait(0.5)

rm()
wait(0.45)
Humanoid:FindFirstChild("BodyDepthScale"):Destroy()
wait(0.5)

rm()
wait(0.45)
Humanoid:FindFirstChild("HeadScale"):Destroy()
end)
wait(0.5)

spawn(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = 40
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 22
end)    
             task.wait(0.15)
             

spawn(function()
game.StarterGui:SetCore("SendNotification", {
	Title = "loaded";
	Text = "Success";
        Duration = 5;
})
      end)
    end
  end)
end)

PlaySection:NewButton("Remove Fall Damage", "take no damage from that", function()
while wait() do
game:GetService("Workspace")[game.Players.LocalPlayer.Name].FallDamageScript:Destroy()
end
end)











--[ "Botões" e "toggles" do "GamSection" ] 
GamSection:NewToggle("Spam Sound", "and very annoying that, wait, you're really going to do this!", function(State1)
        getgenv().hit = State1
        while wait(0.2) do
            if getgenv().hit then
           for i,v in pairs(game.Workspace:GetDescendants()) do
if v:IsA("Sound") then 
v:Play()
end
end
end
end
end)

GamSection:NewToggle("Vote to choose the Map", "Vote", function(vacvsde)
    getgenv().trink545ets = vacvsde
if getgenv().trink545ets then
    TextLabel = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage
TextLabel.Visible = true
else
    TextLabel = game:GetService("Players").LocalPlayer.PlayerGui.MainGui.MapVotePage
TextLabel.Visible = false
end
end)

GamSection:NewToggle("Notify Disaster", "The script will notify you of the disaster!", function(vasde)
    getgenv().trincckets = vasde
if getgenv().trincckets then
    local Character = game:GetService("Players").LocalPlayer.Character
local Tag = Character:FindFirstChild("SurvivalTag")
if Tag then
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Disaster Detected",     
Text =   "" .. Tag.Value,
Button1 = "Ok", Duration = 260, })
end
local function Repeat(R)
   R.ChildAdded:connect(
       function(Find)
           if Find.Name == "SurvivalTag" then
game:GetService("StarterGui"):SetCore("SendNotification",{     
Title = "Disaster Detected",     
Text =   "".. Find.Value,
Button1 = "Ok", Duration = 20, })
           end
       end
   )
end
Repeat(Character)
game:GetService("Players").LocalPlayer.CharacterAdded:connect(
   function(R)
       Repeat(R)
   end
)
end
end)
 
GamSection:NewButton("Green Balloon", "Free Green Balloon", function()
       local player = tostring(game.Players.LocalPlayer.Name)
while true do
if game.Workspace:FindFirstChild("GreenBalloon") then
if not game.Workspace[player]:FindFirstChild("GreenBalloon") and not game.Players.LocalPlayer.Backpack:FindFirstChild("GreenBalloon") then
local workspaceClone = game.Workspace.GreenBalloon:Clone()
workspaceClone.Parent = game.Workspace[player]
end
else
local balloonCheck = game.Workspace:GetDescendants()
local balloonClone
for i, balloon in ipairs(balloonCheck) do
if (tostring(balloon.Name) == "GreenBalloon") then
balloonClone = balloon:Clone()
wait()
end
end
balloonClone.Parent = game.Workspace
local workspaceClone = game.Workspace.GreenBalloon:Clone()
workspaceClone.Parent = game.Workspace[player]
end
wait()
end
end)
 
GamSection:NewToggle("Add Anti-void Floor", "don't die by void", function(state)
    if state then
         spawn(function()
            if game.PlaceId == 189707 then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/LiverMods/raw/main/Natural/Disaster/Main.lua"), true))()
	end
end)    
    else
        Part:Destroy()
    end
end)









 
--[ "Botões" e "toggles" do "TelSection" ] 
TelSection:NewButton("Teleport to Lob", "TP", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-243, 194, 331)
end)
TelSection:NewButton("teleport to map", "TP", function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-117, 47, 5)
end)
TelSection:NewToggle("Auto Teleport Lob", "Auto farm", function(ffffv)
    getgenv().trinkets = ffffv
while wait(5) do
if getgenv().trinkets then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-269, 180, 382)
    local char = game.Players.LocalPlayer.Character

local cPos = char.HumanoidRootPart.Position
local fPos = cPos.Z + 20

char.Humanoid:MoveTo(Vector3.new(cPos.X,cPos.Y,fPos))
end
end
end)








--[ "Botões" e "toggles" do "OthSection" ] 
    OthSection:NewButton("F3X ( TOOL )", "and useful", function()
        loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
    end)
    OthSection:NewButton("BTOOLS ( TOOL )", "and useful", function()
     Instance.new("HopperBin", game.Players.LocalPlayer.Backpack).BinType = 4
    end)
    OthSection:NewButton("Infinite Yield", "admins command", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)     
 OthSection:NewButton("Keyboard", "And Used A Lot On Mobile", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
    end)    
OthSection:NewButton("Fly Gui ", "Gui Fly made by me", function()
loadstring(game:HttpGet("https://pastebin.com/raw/TGxqcQdY", true))()
end)
           
    OthSection:NewButton("Fly Car Gui", "car flights, support for all executors Mobiles", function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/LiverMods/ModsScriptsGames-/main/FlyCar'))()
    end)    

    OthSection:NewKeybind("Press T to get TpTool", "use to teleport", Enum.KeyCode.T, function()
	mouse = game.Players.LocalPlayer:GetMouse()
tool = Instance.new("Tool")
tool.RequiresHandle = false
tool.Name = "TpTool"
tool.Activated:connect(function()
local pos = mouse.Hit+Vector3.new(0,2.5,0)
pos = CFrame.new(pos.X,pos.Y,pos.Z)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos
end)
tool.Parent = game.Players.LocalPlayer.Backpack
end)  


MenuSection:NewKeybind("Press LeftCtrl to close", "Press LeftCtrl to close", Enum.KeyCode.LeftControl, function()
    spawn(function()
      local Sound = Instance.new("Sound",game:GetService("SoundService")) Sound.SoundId = "rbxassetid://9119720940" Sound:Play()
      wait(0.03) 
    Library:ToggleUI()
  end)
end)

spawn(function()
wait(7)
game.StarterGui:SetCore("SendNotification", {
  Title = "By Liver zMods";
  Text = "Created by a Brazilian!";
  Icon = "rbxthumb://type=Asset&id=11935866652&w=150&h=150";
  Duration = 43.1808009918372888888888888888888888189480; })
end)
task.wait()

spawn(function()
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Frame2 = Instance.new("Frame")
local TextButton2 = Instance.new("TextButton")
ScreenGui.Parent = game.CoreGui
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(0,255,0)
Frame.Position = UDim2.new(0, 0, 0.40, 0)
Frame.Size = UDim2.new(0, 90, 0, 30)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(0,255,0)
TextButton.Size = UDim2.new(0, 90, 0, 30)
TextButton.Font = Enum.Font.Kalam
TextButton.Text = "OPEN"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 26.000
TextButton.MouseButton1Click:connect(function()
Frame.Visible = false
Frame2.Visible = true    
local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, "LeftControl", false, game)
end)

Frame2.Parent = ScreenGui
Frame2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Frame2.Position = UDim2.new(0, 0, 0.40, 0)
Frame2.Size = UDim2.new(0, 90, 0, 30)
Frame2.Active = true
Frame2.Draggable = true

TextButton2.Parent = Frame2
TextButton2.BackgroundColor3 = Color3.fromRGB(255,0,0)
TextButton2.Size = UDim2.new(0, 90, 0, 30)
TextButton2.Font = Enum.Font.Kalam
TextButton2.Text = "CLOSE"
TextButton2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton2.TextSize = 26.000
TextButton2.MouseButton1Click:connect(function()
    Frame2.Visible = false
    Frame.Visible = true
local vim = game:service("VirtualInputManager")
vim:SendKeyEvent(true, "LeftControl", false, game)
end)


Frame.Parent.Active = true
Frame.Parent.Draggable = true

end)



--[ Cod End Final ] 
end
end)
--[ Cod Final ] 
