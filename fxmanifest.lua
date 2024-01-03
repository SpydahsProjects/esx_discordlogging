fx_version 'adamant'

game 'gta5'

description 'logbot'

-- Server
server_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/nl.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

-- Client
client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/nl.lua',
	'locales/fr.lua',
	'config.lua',
	'client/main.lua'
}
