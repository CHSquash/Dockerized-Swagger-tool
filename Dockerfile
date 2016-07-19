FROM swaggerapi/swagger-editor

RUN rm -rf /editor/spec-files
COPY default.yaml /editor/spec-files/default.yaml

CMD ["http-server", "--cors", "-p8080", "/editor"]
