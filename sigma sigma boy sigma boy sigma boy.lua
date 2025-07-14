--please note that in the next few days there will be no updates because i will take a long break from scripting,  but when i countiniue there will be bombs i will be dropping crazy stuff

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "fluxus | by bilsr/leyax | .gg/VTWCBfCGw2 | 2.0.0",
   Icon = 0,
   LoadingTitle = "bilsr hub",
   LoadingSubtitle = "LOADING",
   Theme = "Amethyst",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil,
      FileName = "bilsr hub thingy"
   },
   Discord = {
      Enabled = true,
      Invite = "VTWCBfCGw2",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "vBiLsR",
      Subtitle = "by bilsr",
      Note = "123",
      FileName = "Key1234436",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"bilsr123"}
   }
})

-- HOME TAB --
local Tab = Window:CreateTab("🏠 | HOME", nil)
Tab:CreateSection("IDK STUFF")
Tab:CreateButton({
   Name = "CLOSE FLUXUS HUB COMPLETELY",
   Callback = function()
      Rayfield:Destroy()
   end,
})
Tab:CreateSection("INFO")
Tab:CreateLabel("made by @bilsr on discord, for bugs or suggestions, feel free to add, i accept every Friend request i get", nil, Color3.fromRGB(255, 255, 255), false)
Tab:CreateLabel("if some of the scripts dont work i cant do anything, i didnt make most of them", nil, Color3.fromRGB(255, 255, 255), false)
Tab:CreateLabel("tested by @leyax_taxbills123 on discord", nil, Color3.fromRGB(255, 255, 255), false)
Tab:CreateLabel("Executors you should be using: XENO, RONIX, SOLARA", nil, Color3.fromRGB(255, 255, 255), false)
Tab:CreateLabel("please note that in the next few days there will be no updates because i will take a long break from scripting", nil, Color3.fromRGB(255, 255, 255), false)

Tab:CreateButton({
   Name = "CHECK YOUR EXECUTOR (UNC CHECK)",
   Callback = function()
loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/UNC%20Checker.txt"))()
   end,
})

Tab:CreateLabel("HUGE NEWSSSS.... , WE MADE THE NEW FLUENT PORT", nil, Color3.fromRGB(255, 255, 255), false)

Tab:CreateButton({
   Name = "NEW FLUENT PORT",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bilsurrr/bilsr-hub-rayfield/refs/heads/main/fluent%20(%20not%20complete)", true))()
   end,
})

Tab:CreateSection("LATEST CHANGE")
Tab:CreateLabel("Added the fluent port", nil, Color3.fromRGB(255, 255, 255), false)

Tab:CreateSection("COMMING SOON")
Tab:CreateLabel("More fluent port updates", nil, Color3.fromRGB(255, 255, 255), false)

-- GAMES TAB --
local Tab = Window:CreateTab("🎮 | GAMES", nil)
Tab:CreateSection("MAIN")

-- Fun and Sussy stuff back
Tab:CreateButton({
   Name = "FUNKY FRIDAY AUTOPLAY",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/ScriptHub/main/Loader"))()
   end,
})

Tab:CreateButton({
   Name = "BABFT",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/Build%20A%20Boat%20For%20Treasure", true))()
   end,
})

Tab:CreateButton({
   Name = "BROOKHAVEN",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/kigredns/testUIDK/refs/heads/main/panel.lua"))()
   end,
})

Tab:CreateButton({
   Name = "DEAD RAILS",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/m00ndiety/Keyless-auto-bonds/refs/heads/main/obfuscated%20(6).txt'))()
   end,
})

Tab:CreateButton({
   Name = "SPELLING BEE - AUTO",
   Callback = function()
local MarketplaceService = game:GetService("MarketplaceService")
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Remotes = ReplicatedStorage:WaitForChild("Remotes")
local SubmitAnswer = Remotes:WaitForChild("SubmitAnswer")

game.DescendantAdded:Connect(function(obj)
	if obj:IsA("Sound") then
		task.defer(function()
			for attempt = 1, 10 do
				local soundId = obj.SoundId
				local assetId = soundId:match("%d+")

				if assetId then
					local success, info = pcall(function()
						return MarketplaceService:GetProductInfo(tonumber(assetId))
					end)

					if success and info and info.Name then
						local name = info.Name
						name = name:match("^(.-)%s*%(%d+%)$") or name

						local args1 = { "Type", name }
						SubmitAnswer:FireServer(unpack(args1))

						task.wait(0.1)

						local args2 = { "Submit", name }
						SubmitAnswer:FireServer(unpack(args2))
					end
					break
				end
			end
		end)
	end
end)   
      end,
})

Tab:CreateButton({
   Name = "EVADE",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/Evade", true ))()
   end,
})

Tab:CreateButton({
   Name = "TSB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/TSB", true ))()
   end,
})

Tab:CreateButton({
   Name = "GROW A GARDEN",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Garden/Garden-V1.lua", true))()
      end,
})

Tab:CreateButton({
   Name = "GROW A GARDEN - 2",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Kenniel123/Grow-a-garden/refs/heads/main/Grow%20A%20Garden"))()
      end,
})

Tab:CreateButton({
   Name = "STEAL A BRAINROT",
   Callback = function()
loadstring(game:HttpGet("https://pastefy.app/Zk7UIkDN/raw"))()
   end,
})

-- HUBS TAB --
local Tab = Window:CreateTab("📜 | HUBS", nil)
Tab:CreateSection("MAIN")

Tab:CreateButton({
   Name = "WISL",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/main/Wisl'i%20Universal%20Project.lua", true))()
   end,
})

Tab:CreateButton({
   Name = "WISL OLD",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Bilsurrr/bilsr-hub-rayfield/refs/heads/main/skiubiditoi%20wertlsdfsdgsd", true))()
   end,
})

Tab:CreateButton({
   Name = "Sigma-Spy",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/depthso/Sigma-Spy/refs/heads/main/Main.lua"))()
   end,
})

Tab:CreateButton({
   Name = "GHOSTHUB (will log ur ip and stuff)",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/GhostHub'))()
   end,
})

Tab:CreateButton({
   Name = "SKIBIDI HUB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/aemos2/Skibidihub/refs/heads/main/SkibidiHUB.txt"))()
   end,
})

Tab:CreateButton({
   Name = "CRYPTON X",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/thesigmacorex/Crypton/main/Free"))()
   end,
})

Tab:CreateButton({
   Name = "bilsr executor",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Bilsurrr/bilsr-hub-rayfield/refs/heads/main/skiubiditoi%20wertlsdfsdgsd"))()
   end,
})

Tab:CreateButton({
   Name = "SystemBroken",
   Callback = function()
      loadstring(game:HttpGet('https://raw.githubusercontent.com/H20CalibreYT/SystemBroken/main/script'))()
   end,
})

Tab:CreateButton({
   Name = "ORCA TING",
   Callback = function()
      loadstring(
        game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/snapshot.lua"))()
   end,
})

Tab:CreateButton({
   Name = "COOLGUI",
   Callback = function()
      loadstring(game:GetObjects("rbxassetid://9827584846")[1].Source)()
   end,
})

Tab:CreateButton({
   Name = "MoonUI",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH/MoonUI-v13-102-SCRIPTS/main/MoonUI%20v13!"))()
   end,
})

Tab:CreateButton({
   Name = "Shadow Hub",
   Callback = function()
      loadstring(game:HttpGet(('https://pastebin.com/raw/tuDMk1pr'),true))()
   end,
})

Tab:CreateButton({
   Name = "BYPASSER",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/AnnaRoblox/AnnaBypasser/refs/heads/main/AnnaBypasser.lua",true))()
   end,
})

Tab:CreateButton({
   Name = "KaterHub",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/KATERGaming/Roblox/main/KaterHub.Lua"))()
   end,
})

Tab:CreateButton({
   Name = "DA HUB (KEY)",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/dazaims/DA_Hub/main/DA_Hub", true))()
   end,
})

Tab:CreateButton({
   Name = "HOLF HUB",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Podroka626/Scripts/main/Universal"))()
   end,
})

Tab:CreateButton({
   Name = "STALKIE - code is pizza",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/0riginalWarrior/Stalkie/refs/heads/main/roblox.lua"))()
   end,
})

-- ETC TAB --
local Tab = Window:CreateTab("➕ | ETC", nil)
Tab:CreateSection("MAIN")

Tab:CreateButton({
   Name = "PIANO AUTOPLAY",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/TALENTLESS/main/TALENTLESS", true))()
      end) 
   end,
})

Tab:CreateButton({
   Name = "PIANO AUTOPLAY 2.0",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/JxcExploit/Sad/main/NoKey"))()
      end)
   end,
})

Tab:CreateButton({
   Name = "TP TOOL",
   Callback = function()
      pcall(function()
         local Tele = Instance.new("Tool", game.Players.LocalPlayer.Backpack)
         Tele.RequiresHandle = false
         Tele.RobloxLocked = true
         Tele.Name = "TPTool"
         Tele.ToolTip = "Teleport Tool"
         Tele.Equipped:Connect(function(Mouse)
            Mouse.Button1Down:Connect(function()
               if Mouse.Target then
                  game.Workspace:FindFirstChild(game.Players.LocalPlayer.Name).HumanoidRootPart.CFrame = (CFrame.new(Mouse.Hit.x, Mouse.Hit.y + 5, Mouse.Hit.z))
               end
            end)
         end)
      end) 
   end,
})

Tab:CreateButton({
   Name = "ANTI VC BAN",
   Callback = function()
      pcall(function()
         game:GetService("VoiceChatService"):joinVoice()
      end) 
   end,
})

Tab:CreateButton({
   Name = "BTOOLS",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
      end) 
   end,
})

Tab:CreateButton({
   Name = "INFINITE YIELD",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet("https://rawscripts.net/raw/Infinite-Yield_500"))()
      end) 
   end,
})

Tab:CreateButton({
   Name = "TP (CTRL + CLICK TO USE)",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
      end) 
   end,
})

Tab:CreateButton({
   Name = "DEX EXPLORER",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
      end) 
   end,
})

Tab:CreateButton({
   Name = "Airhub (AIMBOT)",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/refs/heads/main/AirHub.lua"))()
      end)
   end,
})

local Tab = Window:CreateTab("🥳 | FUN", nil)
Tab:CreateSection("MAIN")


local teleportName = ""

Tab:CreateInput({
    Name = "Enter Player Name to TP",
    PlaceholderText = "Type player name here...",
    RemoveTextAfterFocusLost = false,
    Callback = function(text)
        teleportName = text
    end,
})

Tab:CreateButton({
    Name = "Teleport to Player",
    Callback = function()
        local plr = game.Players.LocalPlayer
        local target = game.Players:FindFirstChild(teleportName)
        if target and target.Character and target.Character:FindFirstChild("HumanoidRootPart") then
            pcall(function()
                plr.Character.HumanoidRootPart.CFrame = target.Character.HumanoidRootPart.CFrame + Vector3.new(0, 5, 0)
            end)
        else
            Rayfield:Notify({
                Title = "Error",
                Content = "Player not found or no character!",
                Duration = 3,
            })
        end
    end,
})

local WalkSpeed = 16
local InfiniteJump = false

Tab:CreateSlider({
   Name = "WalkSpeed",
   Range = {16, 250},
   Increment = 1,
   Suffix = "speed",
   CurrentValue = WalkSpeed,
   Flag = "WalkSpeed",
   Callback = function(val)
       WalkSpeed = val
       pcall(function()
           game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = WalkSpeed
       end)
   end
})

Tab:CreateToggle({
   Name = "Infinite Jump",
   CurrentValue = false,
   Flag = "InfiniteJump",
   Callback = function(value)
       InfiniteJump = value
   end
})

game:GetService("UserInputService").JumpRequest:Connect(function()
   if InfiniteJump then
       pcall(function()
           local plr = game.Players.LocalPlayer
           if plr.Character then
               plr.Character:FindFirstChildOfClass('Humanoid'):ChangeState("Jumping")
           end
       end)
   end
end)

-- SUSSY TAB
local Tab = Window:CreateTab("😔 | deep shi (https://sadboys.com)", nil)
Tab:CreateSection("main")

Tab:CreateButton({
   Name = "JERK OFF R15",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
   end,
})
