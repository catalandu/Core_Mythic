resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

name 'Core Mythic'
author 'azPO'
version 'v1.0.1'

ui_page {
    'html/ui.html',
	'html/index.html',
}

files {
	'html/ui.html',
	'html/js/app.js', 
	'html/css/style.css',
	'html/index.html',
    'html/js/script.js'
}

client_scripts {
	'client/main1.lua',
	'client/main2.lua'
}

exports {
	'DoShortHudText',
	'DoHudText',
	'DoLongHudText',
	'DoCustomHudText',
	'PersistentHudText',
	'Progress',
    'ProgressWithStartEvent',
    'ProgressWithTickEvent',
    'ProgressWithStartAndTick'
}