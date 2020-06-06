FROM memcached:1.6.6-alpine
COPY memcached.conf .

ENTRYPOINT ["memcached", "./memcached.conf"]