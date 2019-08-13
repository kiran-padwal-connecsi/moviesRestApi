FROM python:3.6
# Install Python dependencies

COPY ./requirements.txt /requirements.txt
RUN pip install -r requirements.txt

RUN mkdir ./netguruRestApi
COPY ./netguruRestApi /netguruRestApi
WORKDIR ./netguruRestApi

CMD python manage.py makemigrations
CMD python manage.py migrate

EXPOSE 8000

#Run Server
CMD python manage.py runserver 0.0.0.0:8000

