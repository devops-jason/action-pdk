FROM puppet/pdk:latest

LABEL maintainer="Jason Miller <jasonlmiiller@jlmillerelectri.com>"

COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
