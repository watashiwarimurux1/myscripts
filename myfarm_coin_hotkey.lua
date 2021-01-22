local bind = "c" 

local mouse = player:GetMouse()
local place

mouse.KeyDown:Connect(function(key)
    if key == bind then 
        local A_1 = "\83\101\101\100"
        local A_2 = "\87\104\101\97\116"
        local A_3 = 1
        local A_4 = 100000
        local Event = game:GetService("ReplicatedStorage").Inventory.Sell
        Event:FireServer(A_1, A_2, A_3, A_4)

  end
end)
