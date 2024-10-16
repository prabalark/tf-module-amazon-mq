#!/bin/bash
# informing this as shell-script

# directly connecting shell - rabbitmq and connect by above code
cd /opt
git clone https://github.com/prabalark/roboshop-72.git
cd roboshop-shell
bash rabbitmq.sh ${rabbitmq_appuser_password} &>>/opt/roboshop.log