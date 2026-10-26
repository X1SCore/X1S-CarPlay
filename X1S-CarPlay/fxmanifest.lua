fx_version 'cerulean'
game 'gta5'

author 'X1Studios'
description 'CarPlay v2.5 - Reworked to use X1S-LIB for X1SCore'
version '2.5.0'

dependency 'X1S-LIB'

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/app.js',

    'html/xsound/functions.js',
    'html/xsound/SoundPlayer.js',
    'html/xsound/listener.js',
}

shared_scripts {
    'config.lua'
}

client_scripts {
    'xsound/config.lua',
    'xsound/main.lua',
    'xsound/events.lua',
    'xsound/commands.lua',

    'xsound/exports/info.lua',
    'xsound/exports/play.lua',
    'xsound/exports/manipulation.lua',
    'xsound/exports/events.lua',
    'xsound/effects/main.lua',

    'client.lua'
}

server_scripts {
    'radio_server.lua',
    'server.lua'
}
