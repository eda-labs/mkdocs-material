FROM ghcr.io/squidfunk/mkdocs-material:9.7.5
RUN apk add --no-cache git-lfs
COPY requirements.txt .
RUN pip install -r requirements.txt