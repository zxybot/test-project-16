FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-project-16"]
COPY ./bin/ /