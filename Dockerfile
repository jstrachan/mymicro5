FROM alpine:3.2
ADD mymicro5-srv /mymicro5-srv
ENTRYPOINT [ "/mymicro5-srv" ]
