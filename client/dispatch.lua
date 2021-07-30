Citizen.CreateThread(function()
    while Config.disableDispatchNPC do
        Citizen.Wait(0)
        for i = 1, 15 do
            EnableDispatchService(i, false)
        end
    end
end)