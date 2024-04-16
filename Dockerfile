FROM python:3.9-slim

WORKDIR /app

COPY app.py requirements.txt /app/

RUN --mount=type=cache,target=/root/.cache/pip \
    pip install --no-cache-dir -r requirements.txt

EXPOSE 9090

CMD ["python", "app.py"]
