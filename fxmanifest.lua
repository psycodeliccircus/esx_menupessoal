fx_version 'adamant'
game 'gta5'

author 'ESX-Brasil'

description 'Esx Menu Pessoal V2'

version '2.0.2'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
  '@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fr.lua',
  'config.lua',
  'config.weapons.lua',
	'server/main.lua',
}

client_scripts {
    "dependencies/Wrapper/Utility.lua",
    "dependencies/UIElements/UIVisual.lua",
    "dependencies/UIElements/UIResRectangle.lua",
    "dependencies/UIElements/UIResText.lua",
    "dependencies/UIElements/Sprite.lua",

    "dependencies/UIMenu/elements/Badge.lua",
    "dependencies/UIMenu/elements/Colours.lua",
    "dependencies/UIMenu/elements/StringMeasurer.lua",
    "dependencies/UIMenu/items/UIMenuItem.lua",
    "dependencies/UIMenu/items/UIMenuCheckboxItem.lua",
    "dependencies/UIMenu/items/UIMenuListItem.lua",
    "dependencies/UIMenu/items/UIMenuSliderItem.lua",
    "dependencies/UIMenu/items/UIMenuColouredItem.lua",
    "dependencies/UIMenu/items/UIMenuProgressItem.lua",
    "dependencies/UIMenu/items/UIMenuSliderProgressItem.lua",
    "dependencies/UIMenu/UIMenu.lua",
    "dependencies/UIMenu/MenuPool.lua",

    "dependencies/NativeUI.lua",
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/br.lua',
	'locales/fr.lua',
	'config.lua',
	'config.weapons.lua',
	'client/main.lua',
	'other/handsup.lua',
	'other/pointing.lua',
	'other/crouch.lua',
}
