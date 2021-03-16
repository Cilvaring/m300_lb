echo "deb https://downloads.plex.tv/repo/deb public main" > /etc/apt/sources.list.d/plexmediaserver.list
wget -q -O "-" https://downloads.plex.tv/plex-keys/PlexSign.key | sudo apt-key add -
sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install plexmediaserver --option=Dpkg::Options::=--force-confdef