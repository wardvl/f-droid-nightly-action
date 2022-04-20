FROM registry.gitlab.com/fdroid/docker-executable-fdroidserver:latest
COPY entrypoint.sh /entrypoint.sh
#Add CI for github workflow
RUN apt-get update \
    && apt-get install ssh -y \
    && apt-get dist-upgrade -y
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]