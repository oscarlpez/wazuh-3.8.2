# wazuh-3.8.2
Wazuh Manager 3.8.2 + Wazuh API for ARMv7.

```
docker build -t idinextel/wazuh-3.8.2 
```
```
docker run -t -d -p 1514:1514/udp -p 1515:1515 -p 514:514/udp -p 55000:55000 --hostname wazuh --name wazuh idinextel/wazuh-3.8.2
```

