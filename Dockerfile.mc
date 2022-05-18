FROM quay.io/minio/mc:RELEASE.2022-04-16T21-11-21Z

RUN chgrp -R 0 /etc && \
    chmod -R g=u /etc
