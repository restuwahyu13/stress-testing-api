#!/bin/sh

accessToken=""
concureny=10
timeout="5M"
requestTime=30
userAgent="PostmanRuntime/7.29.0"
contentType="json"
randomTextUrl="urls.txt"

# siege -v -i -c ${concureny} -r ${requestTime} -t ${timeout} -A ${userAgent} -T ${contentType} -H "Authorization:Bearer $accessToken" -f "$randomTextUrl"
# siege -v -i -c ${concureny} -r ${requestTime} -t ${timeout} -A ${userAgent} -T ${contentType} -f "$randomTextUrl"
exit
