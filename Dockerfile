FROM python:3.6


RUN mkdir -p /practice/
WORKDIR /practice/
COPY . /practice/
RUN pip install -r requirements.txt
CMD [ "python", "app.py" ]