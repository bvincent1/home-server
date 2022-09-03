#!/bin/bash

# Make users and group
# sudo useradd sonarr -u 13001
# sudo useradd radarr -u 13002
# sudo useradd lidarr -u 13003
# sudo useradd readarr -u 13004
# sudo useradd mylar -u 13005
# sudo useradd prowlarr -u 13006
# sudo useradd qbittorrent -u 13007
# sudo useradd jackett -u 13008
# sudo groupadd mediacenter -g 13000
# sudo usermod -a -G mediacenter sonarr
# sudo usermod -a -G mediacenter radarr
# sudo usermod -a -G mediacenter lidarr
# sudo usermod -a -G mediacenter readarr
# sudo usermod -a -G mediacenter mylar
# sudo usermod -a -G mediacenter prowlarr
# sudo usermod -a -G mediacenter qbittorrent
# sudo usermod -a -G mediacenter jackett

# Make directories
mkdir -pv ~/.home-server/docker/{sonarr,radarr,lidarr,readarr,mylar,prowlarr,qbittorrent,jackett}-config
mkdir -pv ~/.home-server/data/{torrents,media}/{tv,movies,music,books,comics}

# # Set permissions
# sudo chmod -R 775 ~/.home-server/data/
# sudo chown -R $(id -u):mediacenter~/.home-server/ data/
# sudo chown -R sonarr:mediacenter ~/.home-server/docker/sonarr-config
# sudo chown -R radarr:mediacenter ~/.home-server/docker/radarr-config
# sudo chown -R lidarr:mediacenter ~/.home-server/docker/lidarr-config
# sudo chown -R readarr:mediacenter ~/.home-server/docker/readarr-config
# sudo chown -R mylar:mediacenter ~/.home-server/docker/mylar-config
# sudo chown -R prowlarr:mediacenter ~/.home-server/docker/prowlarr-config
# sudo chown -R qbittorrent:mediacenter ~/.home-server/docker/qbittorrent-config
# sudo chown -R jackett:mediacenter ~/.home-server/docker/jackett-config

echo "UID=$(id -u)" >> .env
