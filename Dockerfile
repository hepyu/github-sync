FROM alpine/git

COPY gitsync /usr/local/bin/gitsync

ENTRYPOINT [ "gitsync" ]
