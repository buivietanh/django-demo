FROM python:3

WORKDIR /usr/src/app/django-demo

COPY . .

RUN pip install -r requirements.txt

CMD ["python", "./manage.py", "runserver", "0.0.0.0:8080"]