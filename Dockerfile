FROM ghcr.io/squidfunk/mkdocs-material:9.7.5
COPY requirements.txt .
RUN pip install -r requirements.txt