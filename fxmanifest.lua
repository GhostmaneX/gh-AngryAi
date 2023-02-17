fx_version 'bodacious'
games {'gta5'}

author "GhostmaneX#2077"

client_scripts {
    '@PolyZone/client.lua', '@PolyZone/BoxZone.lua', '@PolyZone/EntityZone.lua',
    'client/AI_management.lua', 'client/main.lua', 'client/functions.lua'
}

shared_script {'config.lua', 'shared/functions.lua'}

server_script {'server/main.lua'}
