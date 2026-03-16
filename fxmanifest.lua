fx_version 'cerulean'

game 'rdr3'
rdr3_warning 'I acknowledge that this is a prerelease build of RedM, and I am aware my resources *will* become incompatible once RedM ships.'

author 'VORP edit by @outsider' --  SLIZZARN original author
description 'A tool to build RedM menus for your scripts'
version '1.3'

lua54 'yes'

client_scripts {
	'client/main.lua'
}

ui_page {
	'html/ui.html'
}

files {
	'html/ui.html',
	'html/css/app.css',
	'html/css/*.png',
	'html/js/mustache.min.js',
	'html/js/app.js',
	'html/fonts/*ttf',
}
