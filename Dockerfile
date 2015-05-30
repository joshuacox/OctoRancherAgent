FROM rancher/agent:v0.7.8
MAINTAINER Josh Cox <josh 'at' webhosting.coop>

ENV CATTLE_AGENT_IP IP_OF_RANCHER_SERVER
# PRIVILEGED
# MOUNT_FROM_HOST /var/run/docker.sock
CMD REPLACE_ME_URL
