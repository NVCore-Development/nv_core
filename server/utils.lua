function NV.BootBanner()
    if not Config.Metadata.banner then return end

    print("^2==========================================^0")
    print("^3           NV Core Initialized             ^0")
    print("^2           Framework: NV Framework         ^0")
    print("^2           Version:^0 " .. NV.Version)
    print("^2           GitHub:^0 " .. NV.Metadata.GitHub)
    print("^2           Support:^0 " .. NV.Metadata.Discord)
    print("^2           Lock ID:^0 " .. NV.Metadata.BAA)
    print("^2==========================================^0")
end
