FROM dockerfile/java
MAINTAINER Arthur Ulfeldt, arthur@ulfeldt.com

ENV LEIN_ROOT 1
RUN curl -s https://raw.github.com/technomancy/leiningen/stable/bin/lein > \
    /usr/local/bin/lein
RUN chmod 0755 /usr/local/bin/lein

RUN lein help