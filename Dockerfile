FROM tutum/ubuntu

MAINTAINER Cristian Paul <paul@kristianpaul.org>

RUN apt-get -y install byobu mutt irssi newsbeuter

RUN byobu-enable

CMD ["/usr/bin/byobu -S work"]

EXPOSE 22
