FROM python:3.7

RUN mkdir -p /home/pitt
WORKDIR /home/pitt
COPY ./python /home/pitt
#COPY ./hello.py /home/pitt

RUN pip install -r requirements.txt
#RUN gunicorn -b localhost:8001
#RUN gunicorn -w 4 -k uvicorn.workers.UvicornWorker app:app
