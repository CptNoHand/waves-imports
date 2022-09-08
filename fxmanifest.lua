fx_version 'cerulean'
games { 'gta5' }

client_script 'vehicle_names.lua'

files {
    'data/**/vehicles.meta',
    'data/**/carvariations.meta',
    'data/**/carcols.meta',
    'data/**/handling.meta',
    'data/**/vehiclelayouts.meta',
    'audio/config/*.dat151.rel',
    'audio/config/*.dat54.rel',
    'audio/sfx/**/*.awc'
}

data_file 'VEHICLE_LAYOUTS_FILE' 'data/**/vehiclelayouts.meta'
data_file 'HANDLING_FILE' 'data/**/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/**/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/**/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/**/carvariations.meta'

-- Vehicle Sound Data
--data_file 'AUDIO_GAMEDATA' 'audio/config/aqtoy2jzstock_game.dat'
--data_file 'AUDIO_SOUNDDATA' 'audio/config/aqtoy2jzstock_sounds.dat'
--data_file 'AUDIO_WAVEPACK' 'audio/sfx/dlc_aqtoy2jzstock'