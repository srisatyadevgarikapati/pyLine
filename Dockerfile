FROM ubuntu:16.04

RUN apt-get update -y && \
    apt-get install -y python-pip python-dev
# Create app directory
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

# Install app dependencies
COPY requirements.txt /usr/src/app/
RUN pip install -r requirements.txt

# Bundle app source
COPY . /usr/src/app

EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]
