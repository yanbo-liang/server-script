#!/bin/bash
cat hive_pem.pub > ~/.ssh/authorized_keys
cp -p sshd_config /etc/ssh/sshd_config
service sshd restart
