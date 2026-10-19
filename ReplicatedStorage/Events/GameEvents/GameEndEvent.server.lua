-- Game End Event

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local GameEndEvent = Instance.new("RemoteEvent", ReplicatedStorage.GameEvents)
GameEndEvent.Name = "GameEndEvent"

GameEndEvent.OnServerEvent:Connect(function(player)
    print("Game ended by " .. player.Name)
    -- Additional game end logic here
end)