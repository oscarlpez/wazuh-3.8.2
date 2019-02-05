# Use Raspbian custom image made by Ownyourbits:
FROM idinextel/wazuh-3.8.2:1.2
MAINTAINER Oscar López (olopez@nextel.es) 

ENV DEBIAN_FRONTEND noninteractive

WORKDIR /home/pi/

COPY conf/init.sh .
RUN chmod u+x init.sh

EXPOSE 1514/udp 1515 514/udp 55000

WORKDIR /var/ossec/

ENTRYPOINT ["/bin/bash", "/home/pi/init.sh"]
