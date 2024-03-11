FROM python:latest

COPY . .

RUN pip3 install -r "requirements.txt"

EXPOSE 8081

ENTRYPOINT ["python", "lbg.py"]
