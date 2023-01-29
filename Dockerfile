FROM ubuntu:latest

RUN apt-get update  -y
RUN apt-get install -y debconf
RUN apt-get install -y apt-utils perl cpanminus

RUN cpanm -n -f -q Text::CSV
RUN cpanm -n -f -q MaxMind::DB::Writer 

