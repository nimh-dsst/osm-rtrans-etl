FROM python:3.12.4

RUN pip install --no-cache-dir ipython polars pandas odmantic requests ruff
