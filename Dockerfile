FROM python:3  
RUN sh -c "python3 -m http.server 8000" 