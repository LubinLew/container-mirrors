FROM centos:7

RUN yum -y perl cpanminus

RUN cpanm -n -f -q Text::CSV
RUN cpanm -n -f -q MaxMind::DB::Writer 

