FROM beevelop/android-nodejs

ENV CORDOVA_VERSION 10.0.0

WORKDIR "/app"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION} && \
    cd /app && \
    cordova -v
