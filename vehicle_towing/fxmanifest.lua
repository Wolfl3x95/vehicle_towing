fx_version 'cerulean'
games      { 'gta5' }

author 'W3X | Raffaele Brancaccio'
description 'Towing script made by W3X' --discord.gg/XuT66XDZgD
version '1.0.4'


ui_page 'html/index.html'

files {
    'html/js/jquery.js',
    'html/fonts/quicksand.ttf',
    'html/img/*.png',
    'html/index.html',
}

server_scripts {
    'shared/config.lua',
    'server/server.lua',
}

client_scripts {
    'shared/config.lua',
    'client/client.lua',
}
