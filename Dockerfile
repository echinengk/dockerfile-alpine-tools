FROM alpine:3.10

RUN apk add --no-cache \
	curl \
	bind-tools \
	tcpdump \
	python3 

RUN pip3 install \
	awscli \
	boto3

CMD ["/bin/sh"]
