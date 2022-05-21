FROM python:3.10
COPY . /app
WORKDIR /app
RUN apt-get update
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT [ "python3" ]
CMD [ "main.py" ]