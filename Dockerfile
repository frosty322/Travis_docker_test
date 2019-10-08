FROM alpine:latest

RUN apk add bash python3 \
	&& mkdir /work
COPY *.py /work/
WORKDIR /work
RUN chmod +x script.py
CMD "/work/script.py"
