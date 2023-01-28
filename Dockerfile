FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=3306
ENV USER=root PASS=root DBNAME=root


COPY ./main main

CMD [ "./main" ]