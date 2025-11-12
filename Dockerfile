FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install --no-cache-dir -r requirements.txt
RUN mkdir -p models logs
ENTRYPOINT ["python3.11", "main.py"]
