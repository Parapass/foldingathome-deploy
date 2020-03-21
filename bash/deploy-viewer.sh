wget https://download.foldingathome.org/releases/public/release/fahclient/debian-testing-64bit/v7.4/fahclient_7.5.1_amd64.deb
wget https://download.foldingathome.org/releases/public/release/fahcontrol/debian-testing-64bit/v7.4/fahcontrol_7.5.1-1_all.deb
wget https://download.foldingathome.org/releases/public/release/fahviewer/debian-testing-64bit/v7.4/fahviewer_7.5.1_amd64.deb

sudo dpkg -i --force-depends fahclient_7.5.1_amd64.deb
sudo dpkg -i --force-depends fahcontrol_7.5.1-1_all.deb
sudo dpkg -i --force-depends fahviewer_7.5.1_amd64.deb
