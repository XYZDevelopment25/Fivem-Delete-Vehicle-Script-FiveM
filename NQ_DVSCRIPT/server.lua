RegisterCommand('dvall', function(source, args, rawCommand)
    local xPlayer = source
    if IsPlayerAceAllowed(xPlayer, "command.dvall") then
        TriggerClientEvent('deleteAllVehicles', -1)
        print("All vehicles deleted by admin.")
    else
        TriggerClientEvent('chat:addMessage', xPlayer, {
            args = { '^1[DV] ^7You do not have permission to use this command!' }
        })
    end
end, false)