FROM python:3.7
MAINTAINER matan tabachnik and tomer shafran 
WORKDIR /src/app
COPY . .
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python" , "app.py"]
