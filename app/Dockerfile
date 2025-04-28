# testing
FROM python:3
RUN  mkdir /app
RUN echo "bkcjsdvbnjcdsbhjds" > token
RUN apt update && apt install net-tools -y
RUN echo "bvj" > db.password
RUN echo "x = 1234567890" > sample.txt
WORKDIR  /app
COPY . .
CMD ["python", "-u", "app.py"]
