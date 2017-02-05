FROM alpine
RUN apk add --update python-dev py-pip gcc bash && rm -rf /var/cache/apk/*
COPY scripts/ scripts/
ADD script.sh /
ADD script.py /
