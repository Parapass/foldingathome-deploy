wget https://download.foldingathome.org/releases/public/release/fahclient/debian-stable-64bit/v7.5/fahclient_7.5.1_amd64.deb
wget https://download.foldingathome.org/releases/public/release/fahcontrol/debian-stable-64bit/v7.5/fahcontrol_7.5.1-1_all.deb

sudo dpkg -i --force-depends fahclient_7.5.1_amd64.deb
sudo dpkg -i --force-depends fahcontrol_7.5.1-1_amd64.deb
