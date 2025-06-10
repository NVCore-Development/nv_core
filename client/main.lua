RegisterNetEvent('onClientResourceStart', function(res)
    if res == GetCurrentResourceName() then
        TriggerServerEvent('nv_core:playerLoaded')
    end
end)
