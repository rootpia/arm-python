FROM python:3.5-stretch

RUN pip install --no-cache-dir matplotlib

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
