#!/bin/sh
curl -s -o /dev/null -w '%{http_code}' http://www.google.com | grep '200' > /dev/null

