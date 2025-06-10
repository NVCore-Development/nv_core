local resName = GetCurrentResourceName()
if Config.EnforceResourceName ~= resName then
    error("nv_core - Resource must be named '" .. Config.EnforceResourceName .. "' not '" .. resName .. "'")
end

AddEventHandler("onResourceStart", function(res)
    if res == resName then
        if not GetResourceState("oxmysql"):find("start") then
            error("oxmysql not found. Please install oxmysql.")
        end
        NV.Log("Core passed all security and dependency checks.")
    end
end)
