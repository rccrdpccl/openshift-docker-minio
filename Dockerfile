FROM quay.io/minio/minio:RELEASE.2022-04-30T22-23-53Z

RUN chgrp -R 0 /etc && \
    chmod -R g=u /etc
