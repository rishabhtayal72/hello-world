#app
#test1231fs
FROM python:3
RUN  mkdir /app
RUN echo "bkcjsdvb" > token
RUN echo "bvj" > db.password
RUN echo "password = 1234567890" > password
WORKDIR  /app
COPY . .
CMD ["python", "-u", "app.py"]
