FROM python:3.9

WORKDIR /app

COPY . .

RUN pip install flask flask_sqlalchemy mysql-connector-python

CMD ["python", "app.py"]
