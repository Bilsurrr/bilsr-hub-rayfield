
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "vBiLsR | hUb | by bilsr | .gg/VTWCBfCGw2",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "bilsr hub",
   LoadingSubtitle = "LOADING",
   Theme = "Amethyst", -- Check https://docs.sirius.menu/rayfield/configuration/themes

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "bilsr hub thingy"
   },

   Discord = {
      Enabled = true, -- Prompt the user to join your Discord server if their executor supports it
      Invite = "VTWCBfCGw2", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },

   KeySystem = true, -- Set this to true to use our key system
   KeySettings = {
      Title = "vBiLsR",
      Subtitle = "by bilsr",
      Note = "key here: https://discord.gg/VTWCBfCGw2", -- Use this to tell the user how to get a key
      FileName = "Key123", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"bilsrwashere2"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local Tab = Window:CreateTab("🏠 | HOME", nil) -- Title, Image
local Section = Tab:CreateSection("IDK STUFF")
local Button = Tab:CreateButton({
   Name = "CLOSE VBILSR HUB COMPLETELY",
   Callback = function()
Rayfield:Destroy()
   end,
})


local Section = Tab:CreateSection("INFO")
local Label = Tab:CreateLabel("made by @bilsr on discord", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = Tab:CreateLabel("if some of the scripts dont work i cant do anything, i didnt make them", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme
local Label = Tab:CreateLabel("tested by @leyax_taxbills on discord", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Section = Tab:CreateSection("CHANGELOG")
local Label = Tab:CreateLabel("#1 just started this, not public yet, very early in development", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme

local Section = Tab:CreateSection("COMMING SOON")
local Label = Tab:CreateLabel("cool stuff", nil, Color3.fromRGB(255, 255, 255), false) -- Title, Icon, Color, IgnoreTheme


local Tab = Window:CreateTab("🎮 | GAMES", nil) -- Title, Image
local Section = Tab:CreateSection("MAIN")
local Button = Tab:CreateButton({
   Name = "FUNKY FRIDAY AUTOPLAY",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/ScriptHub/main/Loader"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "BABFT",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/Build%20A%20Boat%20For%20Treasure", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "DEAD RAILS",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Dead-Rails-Alpha-Autofarm-bond-30318"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "EVADE",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/Evade", true ))()
   end,
})

local Button = Tab:CreateButton({
   Name = "TSB",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/TSB", true ))()
   end,
})


local Tab = Window:CreateTab("📜 | HUBS", nil) -- Title, Image
local Section = Tab:CreateSection("MAIN")
local Button = Tab:CreateButton({
   Name = "WISL",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "SystemBroken",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script'))()
   -- The function that takes place when the button is pressed
   end,
})

local Button = Tab:CreateButton({
   Name = "ORCA TING",
   Callback = function()
loadstring(
  game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "COOLGUI",
   Callback = function()
loadstring(game:GetObjects("rbxassetid://9827584846")[1].Source)()
   end,
})

local Button = Tab:CreateButton({
   Name = "MoonUI",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
    end,
})

local Button = Tab:CreateButton({
   Name = "Shadow Hub",
   Callback = function()
loadstring(game:HttpGet(('https://pastebin.com/raw/tuDMk1pr'),true))()
    end,
})

local Button = Tab:CreateButton({
   Name = "BYPASSER",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))()     end,
})

local Button = Tab:CreateButton({
   Name = "KaterHub",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()
    end,
})

local Button = Tab:CreateButton({
   Name = "DA HUB (KEY) ",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dazaims/DA_Hub/main/DA_Hub", true))()
    end,
})

local Button = Tab:CreateButton({
   Name = "HOLF HUB ",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))()
    end,
})

local Tab = Window:CreateTab("➕ | ETC", nil) -- Title, Image
local Section = Tab:CreateSection("MAIN")
local Button = Tab:CreateButton({
   Name = "PIANO AUTOPLAY",
   Callback = function()
   pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/TALENTLESS/main/TALENTLESS", true))()
end) 
    end,
})

local Button = Tab:CreateButton({
   Name = "PIANO AUTOPLAY 2.0",
   Callback = function()
   pcall(function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/JxcExploit/Sad/main/NoKey"))()end)
    end,
})

local Button = Tab:CreateButton({
   Name = "TP TOOL",
   Callback = function()
   pcall(function()
local Tele = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
Tele.RequiresHandle = false
Tele.RobloxLocked = true
Tele.Name = "TPTool"
Tele.ToolTip = "Teleport Tool"
Tele.Equipped:connect(function(Mouse)
	Mouse.Button1Down:connect(function()
		if Mouse.Target then
			game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame = (CFrame.new(Mouse.Hit.x, Mouse.Hit.y + 5, Mouse.Hit.z))
		end
	end)
end)
end) 
    end,
})

local Button = Tab:CreateButton({
   Name = "ANTI VC BAN",
   Callback = function()
   pcall(function()
game:GetService("VoiceChatService"):joinVoice()
end) 
    end,
})

local Button = Tab:CreateButton({
   Name = "BTOOLS",
   Callback = function()
   pcall(function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()end) 
    end,
})


local Button = Tab:CreateButton({
   Name = "INFINITE YIELD",
   Callback = function()
   pcall(function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Infinite-Yield_500"))()
end) 
    end,
})

local Button = Tab:CreateButton({
   Name = "TP (CTRL + CLICK TO USE)",
   Callback = function()
   pcall(function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()end) 
    end,
})

local Button = Tab:CreateButton({
   Name = "DEX EXPLORER",
   Callback = function()
   pcall(function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()end) 
    end,
})

local Button = Tab:CreateButton({
   Name = "AIMBOT (WILL CRASH ROBLOX DONT USE, WORKING ON IT)",
   Callback = function()
   pcall(function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20Aimbot.txt"))()end)
   end,
})

Rayfield:Notify({
   Title = "was bilsr here??",
   Content = "i guess he was ",
   Duration = 6.5,
   Image = nil,
})
local Tab = Window:CreateTab("😏 | SUSSY STUFF", nil) -- Title, Image
local Section = Tab:CreateSection("MAIN")
local Button = Tab:CreateButton({
   Name = "JERK OFF R15",
   Callback = function()
loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
   end,
})
