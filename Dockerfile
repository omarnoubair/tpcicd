FROM python:3.9-alpine

WORKDIR /app

RUN apk add --no-cache git

RUN git clone https://github.com/vanessakovalsky/example-python.git

RUN pip install Flask

CMD ["python","./example-python/vagrant/src/main.py"]