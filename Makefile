build:build-mac build-windows

build-mac:
	nativefier --name "Unipos" "https://unipos.me/login" --platform=darwin --arch=x64 --badge --honest --icon=unipos.icns ---version=1.0.0

build-windows:
	nativefier --name "Unipos" "https://unipos.me/login" --platform=windows --arch=x64 --badge --honest --icon=unipos.icns --version=1.0.0

