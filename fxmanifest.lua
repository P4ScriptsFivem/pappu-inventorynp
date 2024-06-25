fx_version 'cerulean'
game 'gta5'

description 'pappu-inventorynpnp'
version '1.0.2'

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
	'html/pappunp.html'
}

files {
	'html/pappunp.html',
	'html/css/main.css',
	'html/js/app.js',
	'html/images/*.svg',
	'html/images/*.png',
	'html/images/*.jpg',
	'html/inventory_images/*.png',
	'html/ammo_images/*.png',
	'html/attachment_images/*.png',
	'html/*.ttf'
}