local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "fluxus | by bilsr/leyax | .gg/VTWCBfCGw2 | 1.0.2",
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
Tab:CreateLabel("made by @bilsr on discord", nil, Color3.fromRGB(255, 255, 255), false)
Tab:CreateLabel("if some of the scripts dont work i cant do anything, i didnt make most of them", nil, Color3.fromRGB(255, 255, 255), false)
Tab:CreateLabel("tested by @leyax_taxbills123 on discord", nil, Color3.fromRGB(255, 255, 255), false)

Tab:CreateSection("LATEST CHANGE")
Tab:CreateLabel("added shadowhub", nil, Color3.fromRGB(255, 255, 255), false)

Tab:CreateSection("COMMING SOON")
Tab:CreateLabel("cool stuff", nil, Color3.fromRGB(255, 255, 255), false)

-- Suggestion/bug webhook input section --
local webhookUrl = "https://discord.com/api/webhooks/1386686677170257982/gKKKEXq1vfYfpLIq_STfEoXDJX2jrQQLTC06Lx69ea-whV_fflhVtDNE-GSJ-9aJzVxK"
local suggestionInput = ""
Tab:CreateInput({
    Name = "Suggestion or Bug Report",
    PlaceholderText = "Type your suggestion or bug here...",
    RemoveTextAfterFocusLost = false,
    Callback = function(text)
        suggestionInput = text
    end,
})

Tab:CreateButton({
    Name = "Send Suggestion/Bug",
    Callback = function()
        if suggestionInput == "" then
            Rayfield:Notify({
                Title = "Error",
                Content = "Please enter something to send!",
                Duration = 4,
            })
            return
        end
        local data = {
            ["content"] = "**New suggestion/bug report:**\n" .. suggestionInput,
        }
        local httpService = game:GetService("HttpService")
        local success, err = pcall(function()
            httpService:PostAsync(webhookUrl, httpService:JSONEncode(data), Enum.HttpContentType.ApplicationJson)
        end)
        if success then
            Rayfield:Notify({
                Title = "Success",
                Content = "Suggestion/Bug sent! Thank you!",
                Duration = 5,
            })
            suggestionInput = ""
        else
            Rayfield:Notify({
                Title = "Error",
                Content = "Failed to send suggestion/bug.",
                Duration = 5,
            })
        end
    end,
})

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
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/GrowAGarden"))()
   end,
})

Tab:CreateButton({
   Name = "GROW A GARDEN 2",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/GrowAGarden2"))()
   end,
})

Tab:CreateButton({
   Name = "STEAL A BRAINROT",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/wisl884/wisl-i-Universal-Project1/refs/heads/main/StealABrainrot"))()
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
   Name = "AIMBOT (WIP)",
   Callback = function()
      pcall(function()
         loadstring(game:HttpGet(""))()
      end)
   end,
})

local FunTab = Window:CreateTab("😂 | FUN", nil)
local FunSection = FunTab:CreateSection("MAIN")

local WalkSpeed = 16
local JumpPower = 50
local InfiniteJump = false
local Invisibility = false

FunTab:CreateSlider({
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

FunTab:CreateSlider({
   Name = "JumpPower",
   Range = {50, 250},
   Increment = 1,
   Suffix = "jump power",
   CurrentValue = JumpPower,
   Flag = "JumpPower",
   Callback = function(val)
       JumpPower = val
       pcall(function()
           game.Players.LocalPlayer.Character.Humanoid.JumpPower = JumpPower
       end)
   end
})

LocalTab:CreateToggle({
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

localTab:CreateToggle({
   Name = "Toggle Invisibility",
   CurrentValue = false,
   Flag = "Invisibility",
   Callback = function(value)
       Invisibility = value
       local plr = game.Players.LocalPlayer
       if plr.Character then
           for _, part in pairs(plr.Character:GetChildren()) do
               if part:IsA("BasePart") or part:IsA("Decal") then
                   part.Transparency = Invisibility and 1 or 0
                   if part:IsA("Decal") then
                       part.Transparency = Invisibility and 1 or 0
                   end
               end
           end
       end
   end
})

-- SUSSY TAB
local SussyTab = Window:CreateTab("🍓 | SUSSY", nil)
local SussySection = SussyTab:CreateSection("MAIN")

localTab:CreateButton({
   Name = "JERK OFF R15",
   Callback = function()
       loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
   end,
})
