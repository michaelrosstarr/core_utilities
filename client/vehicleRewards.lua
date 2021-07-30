Citizen.CreateThread(function()
    while Config.disableVehicleWeapons do
        Citizen.Wait(0)
        DisablePlayerVehicleRewards(PlayerId())
    end
end)