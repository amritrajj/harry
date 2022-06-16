FROM python:3.9.10

WORKDIR /DewmiBot
COPY . /DewmiBot
 
RUN pip install -r requirements.txt
 
ENTRYPOINT ["python"]
CMD ["-m", "DewmiBot"]
