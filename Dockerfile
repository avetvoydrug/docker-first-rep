FROM python

COPY . /python

WORKDIR /python

EXPOSE 8001

RUN python main.py

CMD [ "python", "./main.py" ]