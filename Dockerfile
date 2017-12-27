FROM scratch

LABEL maintainer="amioranza@mdcnet.ninja"
LABEL description="Hi from GO!"

COPY hi /

ENTRYPOINT ["/hi"]