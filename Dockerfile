FROM resilio/sync:2.6.4
RUN apt-get -y update && apt-get -y upgrade
RUN adduser resilio-sync
USER resilio-sync
