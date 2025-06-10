CreateThread(function()
    Wait(1000)
    NV.Log("Loading plugins...")
    for _, resource in ipairs(GetResources()) do
        if resource:find("^nv_plugin_") then
            if GetResourceState(resource) == "started" then
                NV.Log("Plugin found: " .. resource)
            else
                NV.Warn("Plugin " .. resource .. " exists but not started.")
            end
        end
    end
end)
