# docker build -t misaelgomes/percona-ps-8 .

FROM percona:ps-8

ENV DEBIAN_FRONTEND=noninteractive
ENV TZ=America/Sao_Paulo
