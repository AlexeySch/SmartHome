#!/bin/bash
# Write file to send SMS
echo -e "To: +79065480824\n\nSystem/Power is up!" > /var/spool/sms/outgoing/powerdown.sms
