FROM python:3.8-slim

WORKDIR /app

COPY script.py partie2.py /app/

CMD ["python", "script.py"]
