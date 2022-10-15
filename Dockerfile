FROM jubbathejack/zerotier-containerized:1.10.1

COPY main.sh /main.sh
RUN chmod +x main.sh
