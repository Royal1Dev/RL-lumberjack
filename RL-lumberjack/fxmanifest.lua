fx_version 'cerulean'
game 'gta5'

author 'Chataba#6520'
description 'LumberJack Job For QB-Core'
version '1.0.2'

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    '@PolyZone/ComboZone.lua',
    'client/*.lua'
}

server_scripts {'server/*.lua'}

shared_scripts {'config.lua'}

dependencies {
    'PolyZone',
    'qb-menu',
    'qb-target'
}