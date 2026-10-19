-- Game Start Event

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local GameStartEvent = Instance.new("RemoteEvent", ReplicatedStorage.GameEvents)
GameStartEvent.Name = "GameStartEvent"

GameStartEvent.OnServerEvent:Connect(function(player)
    print("Game started by " .. player.Name)
    -- Additional game start logic here
end)