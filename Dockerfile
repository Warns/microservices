FROM python:alpine2.7.8
COPY . /app
WORKDIR /app
RUN pip install -r ./services/requirements.txt
EXPOSE 5000
CMD python ./setup.py install
