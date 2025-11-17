FROM python:3.11-slim
COPY src/app.py /app.py   # if app.py is inside 'src' folder
CMD ["python", "/app.py"]

