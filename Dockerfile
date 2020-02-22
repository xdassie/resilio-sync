FROM resilio/sync:2.6.4
RUN apt-get -y update && apt-get -y upgrade
RUN adduser --uid=1002 resilio-sync 
USER resilio-sync
