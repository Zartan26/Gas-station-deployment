FROM python:3.9-slim
  WORKDIR /app
  COPY . .
  EXPOSE 8080
  CMD ["python", "-m", "http.server", "8080"]
