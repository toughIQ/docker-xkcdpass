FROM alpine:3

RUN apk add --update py3-pip \
    && pip install xkcdpass

ENTRYPOINT ["xkcdpass"]

CMD ["--count=5","--delimiter=-","--min=5","--max=8","--valid-chars=[a-x]","-n 4"]
