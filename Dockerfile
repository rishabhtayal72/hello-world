#app
#test1231
FROM python:3
RUN  mkdir /app
RUN echo "bkcjsdvb" > token
RUN echo "bvj" > db.password
RUN echo "test = test123" > test.txt
WORKDIR  /app
COPY . .
CMD ["python", "-u", "app.py"]
