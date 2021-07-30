Citizen.CreateThread(function()
    while Config.disableNPCWeaponDrop do
        for _,v in pairs(Config.weapons) do
            Citizen.Wait(1)
            RemoveAllPickupsOfType(GetHashKey(v[1]))
        end
    end
end)