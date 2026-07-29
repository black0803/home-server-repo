#!/bin/bash

sudo mkdir -p /var/media/{complete,incomplete,watch}
sudo chown -R 1000:1000 /var/media
sudo semanage fcontext -a -t container_file_t "/var/media(/.*)?"
sudo restorecon -Rv /var/media