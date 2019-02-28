FROM p7ppc64/busybox
COPY ./src /src
CMD ["/src"]
