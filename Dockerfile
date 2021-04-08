FROM python:3.9

ADD requirements.txt /requirements.txt
RUN pip install -r /requirements.txt

COPY app /app

CMD ["uvicorn", "app.app:app", "--host", "0.0.0.0", "--port", "8000"]