NV = {}
NV.Players = {}
NV.Version = Config.Framework.version
NV.FrameworkName = Config.Framework.name

function NV.Debug(msg)
    if Config.Debug then
        print("[NV DEBUG]: " .. tostring(msg))
    end
end
