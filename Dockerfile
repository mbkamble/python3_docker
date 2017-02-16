FROM python:3-onbuild

RUN useradd -ms /bin/bash mbkamble_docker
USER mbkamble_docker
WORKDIR /home/mbkamble_docker

CMD bash
