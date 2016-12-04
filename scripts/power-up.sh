#!/bin/bash
# Write file to send SMS
today=`date '+%Y_%m_%d__%H_%M_%S'`;
echo -e "To: +79065480824\n\nSystem/Power is up!" > /var/spool/sms/outgoing/powerup_$today.sms
