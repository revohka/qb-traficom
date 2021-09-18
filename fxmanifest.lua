fx_version 'adamant'
game 'common'

client_scripts {
    'core/avaimet-asetus.lua',
    'core/avaimet-client.lua',
    'core/kolari-asetus.lua',
    'core/kolari-client.lua',
    'core/lento-client.lua',
    'core/liikenne-client.lua',
    'core/tyonto.lua',
    'core/linkus.lua',
}

server_scripts {
    'core/avaimet-asetus.lua',
    'core/avaimet-server.lua',
    'core/kolari-asetus.lua',
    'core/kolari-server.lua',
}

files 'handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'handling.meta'
