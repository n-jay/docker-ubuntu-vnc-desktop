FROM dorowu/ubuntu-desktop-lxde-vnc

RUN groupadd -r appuser && useradd -r -g appuser -m -d /home/appuser -s /bin/bash appuser

ENTRYPOINT ["/startup.sh"]