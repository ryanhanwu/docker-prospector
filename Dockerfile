FROM python:3-slim

MAINTAINER Ryan Wu "hello@ryanwu.me"

RUN pip install prospector

CMD ["prospector"]
