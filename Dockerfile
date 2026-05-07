# From python:3:10-slim-falcosecurity/driverkit-builder_buster
# WORKDIR /app
# COPY . /app
# RUN pip install -r requirements.txt

# CMD ["python3","app.py"]
FROM python:3.10-slim

WORKDIR /app

COPY . /app

RUN pip install -r requirements.txt

CMD ["python", "app.py"]