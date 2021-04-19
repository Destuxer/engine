FROM gitpod/workspace-full-vnc

USER gitpod

RUN apt-get update && apt-get install -y npm
