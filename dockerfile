FROM alpine
RUN apk add --no-cache bash
WORKDIR /app
COPY helloghcr.sh .
RUN chmod +x helloghcr.sh 
ENTRYPOINT ["/app/helloghcr.sh"]