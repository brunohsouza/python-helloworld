FROM python:3.8
ADD . /code
WORKDIR /code
RUN pip install -r python-helloworld/requirements.txt
CMD python app.py

