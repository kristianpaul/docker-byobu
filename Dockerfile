FROM tutum/ubuntu

MAINTAINER Cristian Paul <paul@kristianpaul.org>

RUN apt-get -y install byobu mutt irssi newsbeuter privoxy tor msmtp getmail4 vim w3m 

RUN byobu-launcher-install

CMD ["/usr/bin/byobu -S work"]

EXPOSE 22
