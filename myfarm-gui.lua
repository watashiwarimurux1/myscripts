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
w1:Button('C = 100k Coin (Need wheat seed)', function()
    loadstring(game:HttpGet("http://35.246.179.80/public/files/myscripts/myfarm_coin_100k_obfuscated.lua"))
end

w1:Label('You need to click & execute each')
w1:Label('for hotkeys to work')
w1:Label('Coin-Free item little buggy')

w1:Button('Destroy GUI', function()
    for i,v in pairs(game.CoreGui:GetChildren()) do
        if v:FindFirstChild('Top') then
            v:Destroy()    
        end
    end
end)

w1:Label('ERTUGRULMRCN')
w1:Label('ertugrulmercan.ml')
