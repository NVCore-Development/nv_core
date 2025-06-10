fx_version 'cerulean'
game 'gta5'

author 'Nova Framework Team'
description 'nv_core – Core of Nova Framework'
version '1.0.0'

lua54 'yes'

shared_scripts {
    '@ox_lib/init.lua',
    'config/*.lua',
    'shared/*.lua',
}

client_scripts {
    'client/*.lua',
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/utils.lua',
    'server/security.lua',
    'server/player.lua',
    'server/plugins.lua',
    'server/main.lua',
    'exports/server_exports.lua',
}

provides { 'nv_core' }
