FROM python:latest
EXPOSE 8080
CMD python -m http.server 8080
