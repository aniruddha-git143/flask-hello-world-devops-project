FROM python:3.6

MAINTAINER Aniruddha Deshpande "aniruddha.nd@gmail.com"

COPY app.py test.py /app/

WORKDIR /app

RUN pip install flask pytest flake8 # This downloads all the dependencies

CMD ["python", "app.py"]
