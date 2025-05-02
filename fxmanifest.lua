fx_version 'cerulean'
game 'gta5'
lua54 'yes'
author 'Leagcy-Shop'
description 'window-cleaner-job [ESX]'
version '1.1.0'

shared_script '@ox_lib/init.lua'
shared_script 'config.lua'

client_script 'client/main.lua'
server_script 'server/main.lua'

dependency 'ox_lib'
dependency 'mythic_progbar'
dependency 'es_extended'
