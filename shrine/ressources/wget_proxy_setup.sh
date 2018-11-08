#!/bin/bash

if [ "$HTTPS_PROXY" = "false" ]  ; then
  sed -i "s#\#https_proxy = .*#https_proxy=$HTTPS_PROXY#g" /etc/wgetrc
fi
if [ "$HTTP_PROXY" != "false" ] ; then
  sed -i "s#\#http_proxy = .*#http_proxy=$HTTP_PROXY#g" /etc/wgetrc
fi
