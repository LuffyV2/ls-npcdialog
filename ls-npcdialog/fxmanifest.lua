fx_version 'bodacious'
lua54 'yes'
game 'gta5'

name         'ls-npcdialog'
version      '1.0.0'
description  'np v4 npc dialog'
author       'Luffy'

client_scripts {'config.lua','client.lua'}

server_script 'server.lua'

escrow_ignore {
    'config.lua',
    'client.lua',
    'server.lua',
}


ui_page "html/dist/index.html"
files {
    'html/dist/*.js',
    'html/dist/index.html',

    'html/public/*.png',
    'html/public/*.json',
    'html/public/css/*.*',
    'html/public/fonts/*.*',
    'html/public/weapons/*.*',
    'html/public/menu-items/*.*',
    'html/public/notification/*.*',
    'html/public/carhud-images/*.*',
}
