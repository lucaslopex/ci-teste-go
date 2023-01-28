FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=db PORT=5432
ENV USER=root PASS=root DBNAME=root


COPY ./main main

CMD [ "./main" ]