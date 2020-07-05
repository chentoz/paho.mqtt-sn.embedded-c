#! /bin/sh

install_dir=/usr/bin
config_dir=/etc/mqttsn-gateway

sudo make
sudo make install INSTALL_DIR=$install_dir CONFIG_DIR=$config_dir

sudo cp -pf ./mqttsn-gateway.service /etc/systemd/system/
sudo systemctl stop mqttsn-gateway.service
sudo systemctl daemon-reload
sudo systemctl start mqttsn-gateway.service
sudo systemctl status mqttsn-gateway.service
sudo systemctl enable mqttsn-gateway.service
