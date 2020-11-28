resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

description 'xkk_duty'

version '1.0.0'

server_scripts {
  '@es_extended/locale.lua',
  'locale/en.lua',
  'config.lua',
  'server/main.lua',
}

client_scripts {
  '@es_extended/locale.lua',
  'locale/en.lua',
  'config.lua',
  'client/main.lua',
}