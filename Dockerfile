FROM python:3.9-alpine
WORKDIR /app
COPY index.html /app/
EXPOSE 11000
CMD ["python", "-m", "http.server", "11000"]