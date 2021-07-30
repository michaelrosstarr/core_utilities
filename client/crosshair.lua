Citizen.CreateThread(function()
    while Config.crosshair do
        Citizen.Wait(0)
        HideHudComponentThisFrame(14)
    end
end)