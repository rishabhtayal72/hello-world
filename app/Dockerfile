# testing
FROM python:3
RUN  mkdir /app
RUN echo "bkcjsdvbnjcds" > token
RUN apt update && apt install net-tools -y
RUN echo "bvj" > db.password
RUN echo "password = 1234567890" > password
WORKDIR  /app
COPY . .
CMD ["python", "-u", "app.py"]
