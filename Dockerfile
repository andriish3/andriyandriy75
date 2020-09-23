FROM python:3  
RUN sh -c "python3 -m http.server 8000 --bind 127.0.0.1" 
RUN sh -c "ls"