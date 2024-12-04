# testing
FROM python:3
RUN  mkdir /app
RUN echo "bkcjsdvbnjcdsbhjds" > token
RUN apt update && apt install net-tools -y
RUN echo "bvj" > db.password
RUN echo "password = 123456789" > password
WORKDIR  /app
COPY . .
CMD ["python", "-u", "app.py"]
