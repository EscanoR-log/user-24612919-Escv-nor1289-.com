local messages = {
    "BANNED PERMANENT DUE TO ANTI-CHEAT !",
    "IP , HWID BANNED BY ROBLOX !",
    "EXPLOITING"
}

local randomMessage = messages[math.random(1, #messages)]
game:GetService("Players").LocalPlayer:Kick(randomMessage)
