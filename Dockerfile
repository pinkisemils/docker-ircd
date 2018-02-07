FROM ubuntu

MAINTAINER Jason Carver <ut96caarrs@snkmail.com>

RUN apt-get update && \
  apt-get install -y apt-transport-https busybox-syslogd ngircd

# expose IRC ports
EXPOSE :443
EXPOSE :6664
EXPOSE :6667

add ngircd.conf /etc/ngircd/ngircd.conf
add ngircd.motd /etc/ngircd/ngircd.motd

CMD /usr/sbin/ngircd -n
