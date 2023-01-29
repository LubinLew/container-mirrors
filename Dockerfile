FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y perl cpanminus
RUN cpanm MaxMind::DB::Writer Text::CSV

