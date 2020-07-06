#! /bin/sh

install_dir=/usr/bin/
config_dir=/etc/mqttsn-gateway/

rm -rf $config_dir
mkdir -p $config_dir
make
make install INSTALL_DIR=$install_dir CONFIG_DIR=$config_dir

cp -pf ./mqttsn-gateway.service /etc/systemd/system/
systemctl stop mqttsn-gateway.service
systemctl daemon-reload
systemctl start mqttsn-gateway.service
systemctl status mqttsn-gateway.service
systemctl enable mqttsn-gateway.service
