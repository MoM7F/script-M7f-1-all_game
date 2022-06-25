    -- BASEPLATE GAME SCRIPT
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
    local Window = Library.CreateLib("Sript-1|Test", "Ocean")


        -- MAIN
        local Main = Window:NewTab("Main")
        local MainSection = Main:NewSection("Main")


        MainSection:NewButton("Back/Front Flip", "Makes you do gymnastics", function()
            loadstring(game:HttpGet('https://pastebin.com/raw/7wDcPtLk'))()
        end)

        MainSection:NewToggle("Super-Human", "go fast and jump high", function(state)
            if state then
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 120
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 120
            else
                game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
                game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            end
        end)
        MainSection:NewSlider("Walkspeed", "SPEED!!", 500, 16, function(s)
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
        end)
    
        MainSection:NewSlider("Jumppower", "JUMP HIGH!!", 350, 50, function(s)
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
        end)
    
        MainSection:NewButton("Reset WS/JP", "Resets to all defaults", function()
            game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
            game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
        end)
        MainSection:NewButton("Bypassed Fly", "bird mode", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nicuse/RobloxScripts/main/BypassedFly.lua"))() 

        Fly(true)
    end)



    --Hub
        local Hub = Window:NewTab("Hub")
        local HubSection = Hub:NewSection("Hub Scripts")
            HubSection:NewButton("Infinite Yield", "Admin Commands Infinite Yield", function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        end)

        HubSection:NewButton("Anti AFK", "Rice-Anti-Afk", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/KazeOnTop/Rice-Anti-Afk/main/Wind", true))()
        end)
        
        HubSection:NewButton("script1 JailBreak", "Paink JailBreak", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/wawsdasdacx/ohascriptnrrewading/main/jbsaxcriptidk1"))();
        end)
       
        HubSection:NewButton("BUILD A BOAT", "VYNIXIU'S (BUILD A BOAT)", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Vynixius/main/Build%20A%20Boat%20For%20Treasure/BABFT"))()
        end)

        HubSection:NewButton("script1 MINING SIMULATOR 2", "🟡SoggyWare Hub (MINING SIMULATOR 2)", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/SunkenMuch/Soggyware/main/Main',true))()
        end)

        HubSection:NewButton("script2 MINING SIMULATOR 2", "🟢Extreme Hub (MINING SIMULATOR 2)", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
        end)

        HubSection:NewButton("script3 MINING SIMULATOR 2", "🟢MaGiXx Hub (MINING SIMULATOR 2)", function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/1f0yt/community/master/magixx'))()
        end)

        HubSection:NewButton("script4 MINING SIMULATOR 2", "🟢Shiny Tool (MINING SIMULATOR 2)", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/ShinyTool_Key/main/Loader.lua"))()
        end)

        HubSection:NewButton("script5 MINING SIMULATOR 2", "🟢Simple Auto Mine + Find Chests GUI (MINING SIMULATOR 2)", function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/mining"))()
        end)

        HubSection:NewButton("script6 MINING SIMULATOR 2", "🟢Zeerox's  (MINING SIMULATOR 2)", function()
            loadstring(game:HttpGet'https://github.com/RunDTM/miningsim2/raw/main/script.lua')()
        end)



