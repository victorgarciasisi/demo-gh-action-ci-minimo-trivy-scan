#FROM python:3.12-slim-bookworm

#WORKDIR /app
#COPY app.py /app/app.py

#CMD ["python", "app.py"]


# Intentionally older base image (for teaching).
# Expected to produce HIGH/CRITICAL vulnerabilities in Trivy.
FROM python:3.8-slim-buster

WORKDIR /app
COPY app.py /app/app.py

CMD ["python", "app.py"]

