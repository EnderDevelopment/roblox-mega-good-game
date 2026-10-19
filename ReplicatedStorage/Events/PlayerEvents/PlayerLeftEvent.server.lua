-- Player Left Event

local Players = game:GetService("Players")

Players.PlayerRemoving:Connect(function(player)
    print(player.Name .. " has left the game!")
    -- Additional player left logic here
end)