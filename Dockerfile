FROM eason02/filebeat-alpine

WORKDIR /filebeat/

COPY filebeat.yml filebeat.yml

#CMD ["./filebeat","-e","-c", "filebeat.yml"]

CMD ["sleep","300"]
