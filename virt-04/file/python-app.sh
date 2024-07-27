#!/bin/bash

sudo chmod o+x /opt/
sudo mkdir /opt/shvirtd-example-python
sudo chown $USER:$USER /opt/shvirtd-example-python
git clone git@github.com:bodra84/shvirtd-example-python.git /opt/shvirtd-example-python/
docker compose -f /opt/shvirtd-example-python/compose.yaml up -d
