FROM alpine:latest

RUN apk add bash python3
WORKDIR /work
COPY *.py .
RUN chmod +x script.py
CMD "/work/script.py"
