FROM busybox
LABEL maintainer "Ilya Glotov <ilya@ilyaglotov.com>" \
      repository "https://github.com/ilyaglow/cronhook"

RUN < /dev/urandom head -c 24 > rndfile
