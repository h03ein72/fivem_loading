client_script "client/main.lua"

files {
  'client/files/app.js',
  'client/files/index.html',
  'client/files/logo.png',
  'client/files/music.mp3',
  'client/files/particles.js',
  'client/files/style.css',
  'client/files/developed.png',
  'client/files/fonts/tanha.eot',
  'client/files/fonts/tanha.woff',
  'client/files/fonts/tanha.ttf',
}

loadscreen_manual_shutdown "yes"
loadscreen 'client/files/index.html'

resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'
