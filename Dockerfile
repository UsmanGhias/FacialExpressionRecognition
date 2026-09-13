FROM python:3.11-slim
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir numpy 2>/dev/null || true
CMD ["python", "--version"]
