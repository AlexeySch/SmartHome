#!/bin/bash
# Write file to send SMS
today=`date '+%Y_%m_%d__%H_%M_%S'`;
echo -e "To: +79065480824\n\nPower is down!!!" > /var/spool/sms/outgoing/powerdown_$today.sms
