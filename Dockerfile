FROM python:3.9-alpine

WORKDIR /flask_app

COPY requirements.txt .

RUN pip install  requirements.txt



COPY . .



CMD [ "python", "app.py" ]
