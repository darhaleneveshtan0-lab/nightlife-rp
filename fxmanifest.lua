fx_version 'cerulean'
game 'gta5'

author 'Nightlife Dev'
description 'Heavy RP server with custom jobs, economy, property and neon purple UI (Finglish).'
version '1.0.0'

shared_scripts {
    'config/config.lua',
    'config/lang_fa-eng.json'
}

server_scripts {
    'core/server/main.lua',
    'core/server/database.lua',
    'jobs/*.lua',
    'properties/*.lua',
    'economy/*.lua'
}

client_scripts {
    'core/client/main.lua',
    'core/client/events.lua'
}

ui_page 'nui/index.html'

files {
    'nui/index.html',
    'nui/styles/neon-purple.css',
    'nui/js/inventory.js',
    'nui/fonts/Orbitron.ttf'
}