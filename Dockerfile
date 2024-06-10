FROM gcr.io/distroless/static-debian11

COPY  orderRetrieveOrchestrator orderRetrieveOrchestrator
CMD ["/orderRetrieveOrchestrator"]
