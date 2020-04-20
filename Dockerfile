FROM ubuntu:latest

RUN apt update && apt-get install -y gcc-avr binutils-avr avr-libc
RUN apt install -y make

WORKDIR /app
RUN ls /app

CMD [ "make" ]