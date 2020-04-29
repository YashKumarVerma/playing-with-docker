FROM python:3.7-stretch

RUN pip install Flask
ENV FLASK_APP=server.py

COPY templates ./templates
COPY server.py .

EXPOSE 5000

CMD ["flask", "run", "--host=0.0.0.0"]