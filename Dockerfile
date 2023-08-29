#app
#test123
FROM python:3
RUN  mkdir /app
RUN echo "bkcjsdvb" > token
RUN echo "bvj" > db.password
RUN echo "qwerty = 12345" > qwerty.txt
WORKDIR  /app
COPY . .
CMD ["python", "-u", "app.py"]
