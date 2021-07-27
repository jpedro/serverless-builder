FROM lambci/lambda:build-python3.8

WORKDIR /srv
COPY . .

RUN ["/srv/bin/install"]
CMD ["pipenv", "shell"]
