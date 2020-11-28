FROM python:3.8-slim
WORKDIR /app

COPY ./Pipfil* /app/

RUN pip install pipenv
RUN cd /app && pipenv lock --requirements > requirements.txt
RUN pip install -r /app/requirements.txt

COPY . .
EXPOSE 5000

RUN export FLASK_APP=app.py
RUN export FLASK_ENV=development

CMD python -m flask run --host=0.0.0.0
