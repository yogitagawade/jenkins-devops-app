FROM python:alpine3.10
WORKDIR /yogita
COPY . /yogita
EXPOSE 5000
CMD python ./app.sh
