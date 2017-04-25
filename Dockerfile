FROM busybox:1.26
ADD https://github.com/jpillora/chisel/releases/download/1.2.2/chisel_linux_amd64.gz /usr/local/bin/chisel.gz
RUN gunzip /usr/local/bin/chisel.gz && chmod +x /usr/local/bin/chisel
ENTRYPOINT ["chisel"]
