FROM python:3-onbuild
RUN apt-get update && apt-get install -y libav-tools
WORKDIR /srv/media/music
CMD ["gmsync", "up", "-c", "/srv/media/gmsync-oauth", "-m"]
