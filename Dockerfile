FROM python:3.8-slim-buster
 
WORKDIR /app
 
ADD . /app
 
RUN pip install -r requirements.txt

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]