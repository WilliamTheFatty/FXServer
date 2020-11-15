  
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

description "Car name"

files {
    'data/handling.meta',
    'data/vehiclelayouts.meta',
    'data/vehicles.meta', 
    'data/carcols.meta',
    'data/carvariations.meta',
    'audioconfig/rotary7_game.dat151.rel',
	'audioconfig/rotary7_sounds.dat54.rel',
	'sfx/dlc_rotary7/rotary7.awc',
	'sfx/dlc_rotary7/rotary7_npc.awc',
--    'data/contentunlocks.meta',
}

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/rotary7_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/rotary7_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_rotary7'
-- data_file 'VEHICLE_SHOP_DLC_FILE' 'data/'
-- data_file 'CONTENT_UNLOCKING_META_FILE' 'data/contentunlocks.meta'

client_script {
    'data/vehicle_names.lua' 
}