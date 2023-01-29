FROM alpine:latest


RUN apk add build-base make perl perl-app-cpanminus perl-app-cpanminus-https

RUN cpanm -n -f -q Text::CSV
RUN cpanm -n -f -q MaxMind::DB::Writer

