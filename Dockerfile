FROM scratch
EXPOSE 8080
ENTRYPOINT ["/gojenx"]
COPY ./bin/ /