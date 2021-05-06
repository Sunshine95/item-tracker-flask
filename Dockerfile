FROM python:3.8.5

WORKDIR /usr/src/
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .
