-- Player Controls

local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")

local player = Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()

UserInputService.InputBegan:Connect(function(input, gameProcessed)
    if gameProcessed then return end
    
    if input.KeyCode == Enum.KeyCode.W then
        -- Move forward logic here
    elseif input.KeyCode == Enum.KeyCode.A then
        -- Move left logic here
    elseif input.KeyCode == Enum.KeyCode.S then
        -- Move backward logic here
    elseif input.KeyCode == Enum.KeyCode.D then
        -- Move right logic here
    end
end)