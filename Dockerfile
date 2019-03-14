FROM rafaelri/buildbot-worker-alpine
USER root
RUN apk add nodejs npm docker
RUN chmod u+s /usr/bin/docker
USER buildbot
