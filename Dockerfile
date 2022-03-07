FROM curlimages/curl:7.81.0
USER root
RUN apk add jq && rm -f /var/cache/apk/*
USER curl_user
