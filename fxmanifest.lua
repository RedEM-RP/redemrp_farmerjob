fx_version "adamant"
games {"rdr3"}
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'
client_scripts {
	'config.lua',
	'client/cl_main.lua',
}

server_scripts {
	'server/sv_main.lua',
	'@mysql-async/lib/MySQL.lua',
}