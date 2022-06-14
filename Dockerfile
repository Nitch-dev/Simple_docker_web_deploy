FROM ubuntu

RUN apt-get update
RUN apt-get install -y python3 

COPY . .
EXPOSE 1000
CMD ["python3","-m", "http.server","1000"]

