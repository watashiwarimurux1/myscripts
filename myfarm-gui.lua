local library = loadstring(game.HttpGet(game, 'https://pastebin.com/raw/vGwikY93'))() -- Library
-- IF YOU WANT USE THIS WHEN I UPDATE YOU CAN GET FAST *WELL I DONT THINK IM GONNA UPDATE THIS DEAD GAME THO

local w1 = library:Window('MyFarm')
w1:Button('E = Coin', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/watashiwarimurux1/myscripts/master/myfarm_coin_script_obfuscated.lua",true))()
end)
w1:Button('X = XP', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/watashiwarimurux1/myscripts/master/myfarm_xp_script_obfuscated.lua",true))()
end)
w1:Button('Z = FREE ITEM', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/watashiwarimurux1/myscripts/master/myfarm_free-item-script_obfuscated.lua",true))()
end)
w1:Button('C = 100k Coin', function()
    local bind = "c" 

    -- pics http://35.246.179.80/public/files/myscripts/imgs/myfarmcoingif.gif
    -- sometimes bug happens dont worry. thats why i didnt put repeater into this script
    -- im not pro scripter so i dont know whats the problem :P
    local player = game.Players.LocalPlayer
    local mouse = player:GetMouse()
    local place

    mouse.KeyDown:Connect(function(key)
        if key == bind then
            local A_1 = "\83\101\101\100"
            local A_2 = "\87\104\101\97\116"
            local A_3 = 0
            local A_4 = 100000
            local Event = game:GetService("ReplicatedStorage").Inventory.Sell
            Event:FireServer(A_1, A_2, A_3, A_4)
      end
    end)
end)

w1:Button('Click to get 100k Coins', function()
        local A_1 = "\83\101\101\100"
        local A_2 = "\87\104\101\97\116"
        local A_3 = 0
        local A_4 = 100000
        local Event = game:GetService("ReplicatedStorage").Inventory.Sell
        Event:FireServer(A_1, A_2, A_3, A_4)
end)

-- W2
local w2 = library:Window('READ FIRST: Usage')


w2:Label('You need to click, execute each')
w2:Label('for hotkeys to work')
w2:Label('Coin-Free item little buggy')


-- W3

local w3 = library:Window('Misc')

w3:Slider('WalkSpeed', 'WS', 16, 300, function(value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = value
end)

w3:Slider('JumpPower', 'JP', 50, 300, function(value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = value
end, 100)

w3:Toggle('Freeze', 'frz', false, function(toggled)
    game.Players.LocalPlayer.Character.HumanoidRootPart.Anchored = toggled
end)

w3:Button('Destroy GUI', function()
    for i,v in pairs(game.CoreGui:GetChildren()) do
        if v:FindFirstChild('Top') then
            v:Destroy()    
        end
    end
end)


-- BOTTOM
w1:Label('ERTUGRULMRCN')
w2:Label('ertugrulmercan.ml')
w3:Label('DC: ertugrulmrcn#6905')
w3:Label('WRHub 0.1 | MyFarm 0.1')