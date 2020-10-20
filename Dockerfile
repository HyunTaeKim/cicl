FROM python:3.7

RUN pip3 install matplotlib smart_open[s3] tensorflow==1.15.4 keras==2.0.8 flask 
COPY app.py .

#CMD ["python", "train.py", "5", "relu", "0.5"]
CMD ["python", "app.py"]
