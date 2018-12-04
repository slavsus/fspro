 
FROM ubuntu

RUN apt-get update && gat-get install -y cowsay && ln -s /usr/games/cowsay /usr/bin/cowsay

ENTRYPOINT ["cowsay"]