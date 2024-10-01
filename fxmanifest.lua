fx_version 'cerulean'
games { 'gta5' }

author 'Danielb'
description 'RedAlert - Fivem script'
version '1.0.0'

lua54 'yes'

server_script 'server.lua'
client_script 'client.lua'

ui_page "nui/alert.html"
files { 'nui/**/**' }
server_scripts { '@mysql-async/lib/MySQL.lua' }
