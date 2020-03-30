FROM python:3.6
ADD . /app 
WORKDIR /app
RUN pip install flask
EXPOSE 8080
CMD ["python", "./app/hello.py"]
