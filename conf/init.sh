#!/bin/bash

service wazuh-manager start
/usr/local/bin/node /var/ossec/api/app.js > /dev/null 2>&1 < /dev/null &
tail -f /dev/null
