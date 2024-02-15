FROM python:3.9.18-bullseye
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5001
CMD [ "python","final.py" ]
