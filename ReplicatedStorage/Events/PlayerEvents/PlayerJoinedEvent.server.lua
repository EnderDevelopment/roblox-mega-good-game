-- Player Joined Event

local Players = game:GetService("Players")

Players.PlayerAdded:Connect(function(player)
    print(player.Name .. " has joined the game!")
    -- Additional player joined logic here
end)