FROM python:3.9-slim-buster

WORKDIR /app

COPY . .

CMD ["python", "server.py"]

EXPOSE 8000
