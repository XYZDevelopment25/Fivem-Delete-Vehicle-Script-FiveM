RegisterCommand('dv', function()
    local playerPed = PlayerPedId()
    local vehicle = GetVehiclePedIsIn(playerPed, false)
    
    if vehicle ~= 0 then
        TaskLeaveVehicle(playerPed, vehicle, 0)
        Citizen.Wait(2000) -- Wait for player to exit vehicle
        NetworkFadeOutEntity(vehicle, true, true)
        Citizen.Wait(1000)
        DeleteEntity(vehicle)
        TriggerEvent('chat:addMessage', {
            args = { '^2[DV] ^7Vehicle deleted successfully!' }
        })
    else
        TriggerEvent('chat:addMessage', {
            args = { '^1[DV] ^7You are not in a vehicle!' }
        })
    end
end, false)