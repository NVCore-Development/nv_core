RegisterNetEvent("nv_core:playerLoaded", function()
    local src = source
    NV.Players[src] = {
        id = src,
        name = GetPlayerName(src),
        license = GetPlayerIdentifierByType(src, "license"),
        joined = os.time()
    }
    NV.Log("Player ^2" .. NV.Players[src].name .. "^0 joined and loaded into NV.")
end)

AddEventHandler("playerDropped", function(reason)
    local src = source
    NV.Players[src] = nil
    NV.Log("Player " .. src .. " disconnected. Reason: " .. reason)
end)
