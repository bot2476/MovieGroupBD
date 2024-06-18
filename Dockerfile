FROM python:3.11

WORKDIR /MovieGroupBD

COPY . /MovieGroupBD

RUN pip install -r requirements.txt

CMD ["python", "bot.py"]
