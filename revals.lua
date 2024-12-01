local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Robojini/Tuturial_UI_Library/main/UI_Template_1"))()

local Window = Library.CreateLib("revelis cheat", "RJTheme6")

local Tab = Window:NewTab("ESP")

local Section = Tab:NewSection("ESP")

local Esp = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/x114/RobloxScripts/main/OpenSourceEsp"))()

Section:NewToggle("Esp", "вкл выкл есп", function(state)
    if state then
        Esp.Box = true
    else
        Esp.Box = false
    end
end)

local Tab = Window:NewTab("AIM")

local Section = Tab:NewSection("AIM")

local Aim = loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Vernignik/aimlocal/refs/heads/main/revals"))()

Section:NewToggle("AIM", "вкл выкл aim", function(state)
    if state then
        Aim.AutoClickEnabled = true
        Aim.LeftClickEnabled = true
        Aim.LockCameraEnabled = true
    else
        Aim.AutoClickEnabled = false
        Aim.LeftClickEnabled = false
        Aim.LockCameraEnabled = false
    end
end) 
