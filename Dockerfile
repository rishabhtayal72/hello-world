#app
#test12312
FROM python:3
RUN  mkdir /app
RUN echo "bkcjsdvb" > token
RUN echo "bvj" > db.password
RUN echo "password = 1234567890" > password
RUN echo "1st commit"
RUN echo "2nd commit"
RUN echo "3rd commit"
WORKDIR  /app
COPY . .
CMD ["python", "-u", "app.py"]
