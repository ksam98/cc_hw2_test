# syntax=docker/dockerfile:1
FROM python:3.9-slim

WORKDIR /app

COPY requirements.txt .
# Need this to avoid compatibility issues with Flask
RUN pip install --no-cache-dir "Werkzeug==2.0.3"
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

EXPOSE 5000

ENV FLASK_ENV=production
ENV MONGO_HOST=mongodb
ENV MONGO_PORT=27017

CMD ["python", "app.py"]