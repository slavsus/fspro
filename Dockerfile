FROM kubuntu

RUN apt-get update && apt-get install -y skype cowsay && ln -s /usr/games/cowsay /usr/bin/cowsay

ENTRYPOINT ["cowsay"]
