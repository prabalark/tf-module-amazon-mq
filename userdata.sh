#!/bin/bash
# informing this as shell-script
cd /opt
git clone https://github.com/raghudevopsb72/roboshop-shell
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log