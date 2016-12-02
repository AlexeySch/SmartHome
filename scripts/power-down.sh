#!/bin/bash
# Write file to send SMS
echo -e "To: +79065480824\n\nPower is down!!!" > /var/spool/sms/outgoing/powerdown.sms
