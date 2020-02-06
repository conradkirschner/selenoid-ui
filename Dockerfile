FROM scratch
MAINTAINER Kirill Merkushev <lanwen@yandex.ru>

COPY statik/statik /

#HEALTHCHECK --interval=1s --timeout=1s --start-period=2s --retries=3 CMD [ "/health-check" ]
EXPOSE 8080
ENTRYPOINT ["/selenoid-ui"]
