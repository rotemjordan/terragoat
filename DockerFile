FROM amazonlinux:2
WORKDIR /opt/cloudmapper
ENV aaa = aa
ENV secret2 = 5568821988:AAEJO69B3NRWuEIRU-u2W-oPmbtUE8FBp1A

ENV secret5 = eyJrIjoiNUwyZU7TMmRxQXNVcnR7UXB0ME4zYkhRaTk2STVhR0MiLCJuIjoidGVtcCIsImlkIjoxfQ==
ENV CIRCLE= 2065ae463be4e434bb366d44e7a776d472

ENV AWS_ACCESS_KEY_ID= AKIAIOSFODNN7EXAMPLE
ENV secret6= Zo5Zhexnf9TUggdn+zBKGEkmUUvuKzVN+/fKPaMBA4zVyef4irH5H5YfwoC4IqAX0DNoMD12yIF67nIdIMg13atW4WM33eNMfXlE
RUN yum update -y && yum install -y dracut-fips openssl
RUN yum install -y python3 python3-pip
RUN yum install -y bash musl-dev gcc build-essential autoconf libtool python3-tk jq awscli git
RUN yum install -y automake python3-devel python3-tkinter
