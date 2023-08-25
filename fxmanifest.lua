fx_version 'bodacious'
game 'gta5'

description 'Codenest - LockPick'

version '1.0.3'

client_script 'client/client.lua'

ui_page {
    'html/index.html',
}

files {
    'html/index.html',
    'html/*.css',
    'html/*.js',
}

exports {
    "StartLockPickCircle"
}