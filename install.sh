#!/usr/bin/bash
if [ `whoami` != 'root' ]
  then
    echo -e "\e[91mRoot privilege required for installation. try with sudo."
    exit
fi

chmod +x pixelrb
cp pixelrb /usr/local/bin

echo -e "\n\e[33minstalling gems..."
gem install rest-client
gem install colorize


echo -e "\e[32mDone!"
