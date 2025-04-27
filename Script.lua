loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Vũ Roblox tổng hợp",
         Animation = "Vũ Roblox"
         },
        Key = {
        KeySystem = false,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"1234"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=83711217259574",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "dead Rails"})
     local Tab2o = MakeTab({Name = "blox fruit"})
     local Tab3o = MakeTab({Name = "doors+event"})
     local Tab4o = MakeTab({Name = "all game"})
------- BUTTON
    AddButton(Tab1o, {
     Name = "skull hub(nokey)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://skullhub.xyz/loader.lua'))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "Null-Fire(nokey)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Null-Fire/main/Loader"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "fram bond(có key)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/thiennrb7/Script/refs/heads/main/autobond"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "tổng hợp TP",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/deadrailsui.github.io/refs/heads/main/RINGTA.LUA"))()
  end
  })
  
  AddButton(Tab1o, {
     Name = "TP đoạn cuối không cần súng",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/ringtaa/newpacifisct/refs/heads/main/newpacifisct.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "redz hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/newredz/BloxFruits/refs/heads/main/Source.luau"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "W-Azure Hub (nó lag khi mở)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().Team = "Marines"
getgenv().AutoLoad = false
getgenv().SlowLoadUi  = false
getgenv().ForceUseSilentAimDashModifier = false
getgenv().ForceUseWalkSpeedModifier = false
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "min gaming",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinA1Eng"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Quake or Matsune Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

getgenv().Team = "Pirates"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RealMatsune/Rolls-Rocye/refs/heads/main/Loading.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "Blue X Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Dev-BlueX/BlueX-Hub/refs/heads/main/Main.lua"))()
  end
  })
  
  AddButton(Tab2o, {
     Name = "sever Hop(có key)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Iamkhnah/noguchihyuga/refs/heads/main/ScriptHop.lua"))()
  end
  })
   
  AddButton(Tab3o, {
     Name = "Mspaint v4 (có key)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/002c19202c9946e6047b0c6e0ad51f84.lua"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "Blacking(nokey)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/DarkDoorsKing/Doors/main/Main"))()
  end
  })
  
  AddButton(Tab3o, {
     Name = "Draconic Hub X Evade(có key)",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/Unknownproooolucky/Draconic-Hub-X/refs/heads/main/Files/Games/Evade/Overhaul.lua'))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "Vehicle Fly Gui",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Vehicle%20Fly%20Gui'))()
  end
  })
  
  AddButton(Tab4o, {
     Name = "FlyGuiV3",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/XNEOFF/FlyGuiV3/main/FlyGuiV3.txt"))()
  end
  })
  
   AddButton(Tab4o, {
     Name = "Infinite yield",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
  end
  })
  
   AddButton(Tab4o, {
     Name = "hitbox",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://pastefy.app/ItfO0tdg/raw"))()
  end
  })
  
   AddButton(Tab4o, {
     Name = "aimbot",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://pastebin.com/raw/qtZt0Nzb"))()
  end
  })
  
   AddButton(Tab4o, {
     Name = "esp xịn hơn",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local function highlightPlayers()
    for _, player in ipairs(Players:GetPlayers()) do
        if player.Character and player.Character:FindFirstChild("Humanoid") then
            local highlight = player.Character:FindFirstChild("Highlight")
            
            -- Chỉ tạo mới nếu chưa có đối tượng Highlight
            if not highlight then
                highlight = Instance.new("Highlight")
                highlight.Name = "Highlight"
                highlight.Parent = player.Character
                highlight.FillColor = Color3.fromRGB(0, 255, 0)
                highlight.FillTransparency = 0.5
                highlight.OutlineColor = Color3.fromRGB(0, 0, 0)
                highlight.OutlineTransparency = 0
            end
        end
    end
end

RunService.Heartbeat:Connect(function()
    highlightPlayers()
end)
  end
  })
  
  AddButton(Tab4o, {
     Name = "fix lag",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/TurboLite/Script/main/FixLag.lua"))()
  end
  })
