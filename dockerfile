FROM python:3.6
ADD . /app 
WORKDIR /app
RUN pip install flask
EXPOSE 5000
CMD ["python", "./app/hello.py"]
