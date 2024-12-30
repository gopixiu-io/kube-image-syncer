FROM docker:26.1.4-cli
WORKDIR /root
COPY app .
RUN chmod +x app
