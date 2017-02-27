# gmsync-docker
Dockerised google music API scripts

## Building

    docker build -t ibygrave/gmsync .

## Running

With your music collection stored in `/srv/media`

    docker run -i -t --rm=true \
               -v /srv/media:/srv/media \
               ibygrave/gmsync

