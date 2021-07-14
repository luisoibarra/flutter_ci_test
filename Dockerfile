FROM cirrusci/flutter:latest

RUN mkdir app

WORKDIR /app

COPY . .

RUN flutter packages get