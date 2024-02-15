FROM python:3.12.2-bullseye
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5001
CMD [ "python","final.py" ]
