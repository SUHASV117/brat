FROM python:latest

WORKDIR /src

COPY . /src/

EXPOSE 8001

CMD ["python", "standalone.py"]