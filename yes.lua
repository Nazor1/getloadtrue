if executeloadhub then
	print("Enjoy the RBux HUB!")
else
	game.Players.LocalPlayer:Kick("bruh skip ad?")
end

_G.ToggleColor = Color3.fromRGB(255,255,255)
_G.SliderColor = Color3.fromRGB(255,255,255)
_G.ButtonColor = Color3.fromRGB(255,255,255)
_G.MainTextColor = Color3.fromRGB(255,255,255)
_G.ArrowColor = Color3.fromRGB(255,255,255)

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/Nazor1/getloadtrue/main/lib.lua')))()

local pogEvent = game:GetService("ReplicatedStorage").Systems.VehicleCustomizer.ApplyColor
local selectedPlayer = {"Remove All"}


--list first execute
local list = {"Add All"}
for i,v in pairs(game.Players:GetChildren()) do
	table.insert(list, v.Name)
end

local w = library:CreateWindow("LOCAL CAR MODS")
-- LOCAL SIDED RGB CAR

local localrgb = w:CreateFolder("Local Individual RGB")

localrgb:ColorPicker("Primary",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "PrimaryColor", color)
	end
end)

localrgb:ColorPicker("Secondary",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "SecondaryColor", color)
	end
end)

localrgb:ColorPicker("Tertiary",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "TertiaryColor", color)
	end
end)

localrgb:ColorPicker("Interior",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "InteriorColor", color)
	end
end)

localrgb:ColorPicker("Engine Bay",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "EngineBay", color)
	end
end)

localrgb:ColorPicker("Headlights",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "Headlights", color)
	end
end)

localrgb:ColorPicker("Brakelights",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "Brakelights", color)
	end
end)

localrgb:ColorPicker("Wheel",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "WheelColor", color)
	end
end)

localrgb:ColorPicker("Brake",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "BrakeColor", color)
	end
end)


local localcomborgb = w:CreateFolder("Local Combo RGB")

localcomborgb:ColorPicker("Everything",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "PrimaryColor", color)
		pogEvent:FireServer(a, "SecondaryColor", color)
		pogEvent:FireServer(a, "Tertiary Color", color)
		pogEvent:FireServer(a, "InteriorColor", color)
		pogEvent:FireServer(a, "EngineBay", color)
		pogEvent:FireServer(a, "Headlights", color)
		pogEvent:FireServer(a, "Brakelights", color)
		pogEvent:FireServer(a, "WheelColor", color)
		pogEvent:FireServer(a, "BrakeColor", color)
	end
end)

localcomborgb:ColorPicker("No Primary",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "SecondaryColor", color)
		pogEvent:FireServer(a, "TertiaryColor", color)
		pogEvent:FireServer(a, "InteriorColor", color)
		pogEvent:FireServer(a, "EngineBay", color)
		pogEvent:FireServer(a, "Headlights", color)
		pogEvent:FireServer(a, "Brakelights", color)
		pogEvent:FireServer(a, "WheelColor", color)
		pogEvent:FireServer(a, "BrakeColor", color)
	end
end)

localcomborgb:ColorPicker("No Prim Sec",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "TertiaryColor", color)
		pogEvent:FireServer(a, "InteriorColor", color)
		pogEvent:FireServer(a, "EngineBay", color)
		pogEvent:FireServer(a, "Headlights", color)
		pogEvent:FireServer(a, "Brakelights", color)
		pogEvent:FireServer(a, "WheelColor", color)
		pogEvent:FireServer(a, "BrakeColor", color)
	end
end)

localcomborgb:ColorPicker("Heli Combo",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "SecondaryColor", color)
		pogEvent:FireServer(a, "TertiaryColor", color)
		pogEvent:FireServer(a, "EngineBay", color)
	end
end)

localcomborgb:ColorPicker("Vulture Combo",Color3.fromRGB(255,0,0),function(color) --Default color
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
		pogEvent:FireServer(a, "EngineBay", color)
		pogEvent:FireServer(a, "Headlights", color)
		pogEvent:FireServer(a, "Brakelights", color)
		pogEvent:FireServer(a, "WheelColor", color)
		pogEvent:FireServer(a, "BrakeColor", color)
	end
end)

local carmodify = w:CreateFolder("Local Vehicle Modify")
carmodify:Slider("Speed",{
	min = 1; -- min value of the slider
	max = 999; -- max value of the slider
	precise = false; -- max 2 decimals
},function(value)
	local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(game.Players.LocalPlayer.Name)
	if a then
	   a.Config.TopSpeed.Value = value
	end
end)

local e = library:CreateWindow("SERVER CAR MODS")

local serverrgb = e:CreateFolder("Server Individual RGB")
serverrgb:Label("Select Players First!",{
	TextSize = 18; -- Self Explaining
	TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
	BgColor = Color3.fromRGB(38,38,38); -- Self Explaining

}) 
function imlazy(player, item, color) --nigga dont move this
	for i,v in next, player do
		local a = game:GetService("Workspace").SpawnedVehicles:FindFirstChild(v)
		if a then
			pogEvent:FireServer(a, item, color)
		end
	end
end
serverrgb:ColorPicker("Primary",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "PrimaryColor", color)
end)

serverrgb:ColorPicker("Secondary",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "SecondaryColor", color)
end)

serverrgb:ColorPicker("Tertiary",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "TertiaryColor", color)
end)

serverrgb:ColorPicker("Interior",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "InteriorColor", color)
end)

serverrgb:ColorPicker("Engine Bay",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "EngineBay", color)
end)

serverrgb:ColorPicker("Headlights",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "Headlights", color)
end)

serverrgb:ColorPicker("Brakelights",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "Brakelights", color)
end)

serverrgb:ColorPicker("Wheel",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "WheelColor", color)
end)

serverrgb:ColorPicker("Brake",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "BrakeColor", color)
end)


local servercomborgb = e:CreateFolder("Server Combo RGB")

servercomborgb:ColorPicker("Everything",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "PrimaryColor", color)
	imlazy(selectedPlayer, "SecondaryColor", color)
	imlazy(selectedPlayer, "TertiaryColor", color)
	imlazy(selectedPlayer, "InteriorColor", color)
	imlazy(selectedPlayer, "EngineBay", color)
	imlazy(selectedPlayer, "Headlights", color)
	imlazy(selectedPlayer, "Brakelights", color)
	imlazy(selectedPlayer, "WheelColor", color)
	imlazy(selectedPlayer, "BrakeColor", color)
end)

servercomborgb:ColorPicker("No Primary",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "SecondaryColor", color)
	imlazy(selectedPlayer, "TertiaryColor", color)
	imlazy(selectedPlayer, "InteriorColor", color)
	imlazy(selectedPlayer, "EngineBay", color)
	imlazy(selectedPlayer, "Headlights", color)
	imlazy(selectedPlayer, "Brakelights", color)
	imlazy(selectedPlayer, "WheelColor", color)
	imlazy(selectedPlayer, "BrakeColor", color)
end)

servercomborgb:ColorPicker("No Prim Sec",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "TertiaryColor", color)
	imlazy(selectedPlayer, "InteriorColor", color)
	imlazy(selectedPlayer, "EngineBay", color)
	imlazy(selectedPlayer, "Headlights", color)
	imlazy(selectedPlayer, "Brakelights", color)
	imlazy(selectedPlayer, "WheelColor", color)
	imlazy(selectedPlayer, "BrakeColor", color)
end)

servercomborgb:ColorPicker("Heli Combo",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "SecondaryColor", color)
	imlazy(selectedPlayer, "TertiaryColor", color)
	imlazy(selectedPlayer, "EngineBay", color)
end)

servercomborgb:ColorPicker("Vulture Combo",Color3.fromRGB(255,0,0),function(color) --Default color
	imlazy(selectedPlayer, "EngineBay", color)
	imlazy(selectedPlayer, "Headlights", color)
	imlazy(selectedPlayer, "Brakelights", color)
	imlazy(selectedPlayer, "WheelColor", color)
	imlazy(selectedPlayer, "BrakeColor", color)
end)

local sel = library:CreateWindow("SELECT PLAYERS")

local serversel = sel:CreateFolder("Select Players")
local rr
local dd = serversel:Dropdown("Add Player to List",list,true,function(selected)
	if selected == "Add All" then
		for i,v in next, game.Players:GetChildren() do
			if not table.find(selectedPlayer, v.Name) then
				table.insert(selectedPlayer, v.Name)
				rr:Refresh(selectedPlayer)
			end
		end
	else
		if not table.find(selectedPlayer, selected) then
			table.insert(selectedPlayer, selected)
			rr:Refresh(selectedPlayer)
		end
	end
end)

rr = serversel:Dropdown("Remove Player to List",{"Remove All"},true,function(selected)
	if selected == "Remove All" then
		selectedPlayer = {"Remove All"}
		rr:Refresh(selectedPlayer)
	else
		local a = table.find(selectedPlayer, selected)
		if a then
			table.remove(selectedPlayer, a)
			rr:Refresh(selectedPlayer)
		end
	end
end)

local visual = library:CreateWindow("RHS MODS VISUAL")

local player = visual:CreateFolder("Player Mods")

player:ColorPicker("Chat Color",Color3.fromRGB(255,0,0),function(color)
local Event = game:GetService("ReplicatedStorage").Systems.Edit.UpdateChatColor
Event:FireServer(color)
end)

local rhsmods = library:CreateWindow("RHS MODS INFO")

local credits = rhsmods:CreateFolder("Credits")

credits:Label("RHS MODS V3 Made by:",{
	TextSize = 19; -- Self Explaining
	TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
	BgColor = Color3.fromRGB(38,38,38); -- Self Explaining

}) 

credits:Label("NAZOR",{
	TextSize = 25; -- Self Explaining
	TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
	BgColor = Color3.fromRGB(38,38,38); -- Self Explaining

}) 

credits:Label("linsonder6",{
	TextSize = 25; -- Self Explaining
	TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
	BgColor = Color3.fromRGB(38,38,38); -- Self Explaining

}) 

credits:Label("Thank you for using our script!",{
	TextSize = 15; -- Self Explaining
	TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
	BgColor = Color3.fromRGB(38,38,38); -- Self Explaining

}) 

-- LIST --

spawn(function()
	while wait(1) do
		list = {"Add All"}
		for i,v in pairs(game.Players:GetChildren()) do
			table.insert(list, v.Name)
		end
		dd:Refresh(list)
	end
end)
