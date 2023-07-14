fx_version "adamant"

games { "rdr3" }

rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

client_scripts {
	'client/client.lua'
}


shared_script {
	'shared/config.lua',
	'shared/locale.lua',
	'shared/en.lua'
}

server_scripts {
	'server/server.lua'
}

dependencies {
	'vorp_core',
	'vorp_inventory',
	'vorp_utils'
}
