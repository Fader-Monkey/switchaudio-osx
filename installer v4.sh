#!/bin/bash
#accepts xcode licence if not done already
sudo xcodebuild -license accept
#install needed xcode
xcodebuild -runFirstLaunch
cd /Users/Shared/
# downloads switch audio osx
git clone https://github.com/Fader-Monkey/switchaudio-osx.git
cd /Users/Shared/switchaudio-osx/
#builds from source code
make build
