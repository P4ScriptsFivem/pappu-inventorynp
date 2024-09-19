fx_version 'cerulean'
game 'gta5'

author "Pappu"
description 'pappu-inventorynpnp'
version '1.0.4'

shared_scripts {
	'config.lua',
	'@qb-weapons/config.lua'
}

lua54 'yes'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'server/main.lua',
	-- 'server/visual.lua',
}

client_scripts {
	'client/main.lua',
}


ui_page {
	'nui/pappunp.html'
}

files {
	'nui/pappunp.html',
	'nui/css/main.css',
	'nui/js/app.js',
	'nui/images/*.svg',
	'nui/images/*.png',
	'nui/images/*.jpg',
	'nui/inventory_images/*.png',
	'nui/ammo_images/*.png',
	'nui/attachment_images/*.png',
	'nui/*.ttf'
}