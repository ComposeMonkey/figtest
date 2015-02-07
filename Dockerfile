FROM dockerbase/devbase-pip
ADD . /devbase
WORKDIR /devbase
RUN pip install -r requirements.txt
