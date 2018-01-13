-- Manifest
resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'FiveMapEditor'

client_script 'NativeUI.net.dll'
client_script 'MapEditor.net.dll'
client_script 'xml.lua'
client_script 'map_loader.lua'

server_script 'MapEditorServer.net.dll'

files {
    'proplist.txt'
}

exports {
	'loadMap'
}