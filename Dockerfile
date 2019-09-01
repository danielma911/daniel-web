FROM scratch
EXPOSE 8080
ENTRYPOINT ["/daniel-web"]
COPY ./bin/ /