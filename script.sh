#!/bin/sh

accessToken=""
userAgent="PostmanRuntime/7.29.0"
totalUser=10
requestTimeout=30
sessionEnd="5M"
contentType="json"
randomTextUrl="urls.txt"

# siege -v -i -c ${totalUser} -r ${requestTimeout} -t ${sessionEnd} -A ${userAgent} -T ${contentType} -H "Authorization:Bearer $accessToken" -f "$randomTextUrl"
siege -v -i -c ${totalUser} -r ${requestTimeout} -t ${sessionEnd} -A ${userAgent} -T ${contentType} -f "$randomTextUrl"
exit
