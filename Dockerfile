FROM python:3.10-slim-buster

WORKDIR /app

COPY . /app

RUN pip install -r requirement.txt

CMD ["python", "app.py"]