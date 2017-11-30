FROM python:3.6.3-alpine3.6

RUN apk update && \
    apk add openssh

CMD ["sh"]