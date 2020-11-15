  
resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

description "Car name"

files {
    'data/handling.meta',
    'data/vehiclelayouts.meta',
    'data/vehicles.meta', 
    'data/carcols.meta',
    'data/carvariations.meta',
    'audioconfig/brabus850_game.dat151.rel',
  'audioconfig/brabus850_sounds.dat54.rel',
  'sfx/dlc_brabus850/brabus850.awc',
  'sfx/dlc_brabus850/brabus850_npc.awc',

--    'data/contentunlocks.meta',
}

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_LAYOUTS_FILE' 'data/vehiclelayouts.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'AUDIO_GAMEDATA' 'audioconfig/brabus850_game.dat'
data_file 'AUDIO_SOUNDDATA' 'audioconfig/brabus850_sounds.dat'
data_file 'AUDIO_WAVEPACK' 'sfx/dlc_brabus850'
-- data_file 'VEHICLE_SHOP_DLC_FILE' 'data/'
-- data_file 'CONTENT_UNLOCKING_META_FILE' 'data/contentunlocks.meta'

client_script {
    'data/vehicle_names.lua' 
}