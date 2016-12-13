#!/bin/bash
# Отправка SMS через шлюз SMSPILOT.RU на Bash
#
# ./sendsms.sh "test" "79087964781"
#
text=$1
phone=$2

# (!!!) Замените XXXXXXXXXXXXYYYYYYYYYYYYZZZZZZZZXXXXXXXXXXXXYYYYYYYYYYYYZZZZZZZZ
# на свой API-ключ: https://www.smspilot.ru/my-settings.php#api

apikey=BFI70NS6HWHA9R5D2U0275ZLQ5G7YRV1164H6R1YK79V9KHULPIBU6VTB8A926W8

#curl -v --data-urlencode send="$text" --data-urlencode to="$phone" --data apikey="$apikey" http://smspilot.ru/api.php
curl -v --data-urlencode send="$text" --data-urlencode to="$phone" --data apikey="$apikey" --data-urlencode from="79065480824" --data format="json" http://smspilot.ru/api.php


# альтернативный вариант это запрос через wget, замените XYZ на свой API-ключ
# wget -q http://smspilot.ru/api.php?send=Hello&to=79087964781&apikey=XYZ"
# http://smspilot.ru/api.php?send=test&to=79087964781&from=79123456789&apikey=XYZ&format=json
