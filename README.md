How it works
------------

This repo is built [daily by Travis](https://docs.travis-ci.com/user/cron-jobs/). It sends webhook to rebuild [my image on docker hub](https://hub.docker.com/r/ilyaglow/cronhook/).

I do this to have a docker hub image that is pushed *daily* which means I can add it to [repository links](https://docs.docker.com/docker-hub/builds/#repository-links) of any image I want to stay fresh.
