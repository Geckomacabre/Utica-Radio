fx_version 'bodacious'
--fx_version 'cerulean'
game 'gta5'

author 'Hellslicer'
description 'This resource allows you to integrate your own radios in place of the original radios'
version '2.0.0'

-- Example custom radios
supersede_radio "RADIO_02_POP" { url = "https://ice5.securenetsystems.net/WSKS", volume = 0.2, name = "KissFM" }
supersede_radio "RADIO_01_CLASS_ROCK" { url = "https://live.wostreaming.net/direct/galaxy-wkllhd2aac-ibc1", volume = 0.2, name = "99.1 TonyFM" }
supersede_radio "RADIO_18_90S_ROCK" { url = "https://live.wostreaming.net/direct/galaxy-wkllfmmp3-ibc1", volume = 0.2, name = "97.9 KRock"}
supersede_radio "RADIO_34_DLC_HEI4_KULT" { url = "http://ice6.securenetsystems.net/WXUR", volume = 0.2, name = "92.7 - The Drive" }
supersede_radio "RADIO_06_COUNTRY" { url= "https://player.amperwave.net/5024?playerUrl=https%3A%2F%2Fbigfrog104.com%2Flisten-live%2F", volume = 0.2, name ="Big Frog 104" }
supersede_radio "RADIO_13_JAZZ" { url= "https://player.amperwave.net/6989?playerUrl=https%3A%2F%2Fwour.com%2Flisten-live%2F", volume = 0.2, name ="96.9 WOUR" }
supersede_radio "RADIO_12_REGGAE" { url= "https://player.amperwave.net/5025?playerUrl=https%3A%2F%2Fwibx950.com%2Flisten-live%2F", volume = 0.2, name =	"WIBX 92.3" }
supersede_radio "RADIO_08_MEXICAN" { url= "https://streamdb2web.securenetsystems.net/cirruspremier/WOLF", volume = 0.2, name ="96.5 The Beat" }

files {
	'index.html'
}

ui_page 'index.html'

client_scripts {
	'data.js',
	'client.js'
}

client_script "@Badger-Anticheat/acloader.lua"
