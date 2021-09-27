fx_version 'adamant'
game 'common'

description 'Revohka - QB-traficom'

client_scripts {
    'core/setup/keyssetup.lua',
    'core/client/keyscl.lua',
    'core/setup/crashsetup.lua',
    'core/client/crashcl.lua',
    'core/client/flycl.lua',
    'core/client/trafficcl.lua',
    'core/client/pushcl.lua',
    'core/client/linkuscl.lua'
}

server_scripts {
    'core/setup/keyssetup.lua',
    'core/server/keyssv.lua',
    'core/setup/crashsetup.lua',
    'core/server/crashsv.lua'
}

files 'core/meta/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'core/meta/handling.meta'
