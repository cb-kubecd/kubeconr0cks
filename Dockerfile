FROM scratch
EXPOSE 8080
ENTRYPOINT ["/kubeconr0cks"]
COPY ./bin/ /