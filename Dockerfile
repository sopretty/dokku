FROM fedora

RUN dnf install sl -y

ENV TERM=xterm

CMD /usr/bin/sl
