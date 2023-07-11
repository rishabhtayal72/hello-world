# testing
FROM python:3
RUN  mkdir consumer
RUN echo "bkcjsdvb" > token
RUN echo "bvj" > db.password
RUN echo "password = 1234567890" > password
WORKDIR  /consumer
COPY . .

CMD ["python", "-u", "consumer.py"]
