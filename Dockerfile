FROM ubuntu:latest

RUN apt-get update -y
RUN apt-get install -y apt-utils perl cpanminus
RUN cpanm -S -q MaxMind::DB::Writer Text::CSV

