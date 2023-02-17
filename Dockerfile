FROM apache/superset

#USER root

COPY ./image/logo.png /app/superset/static/assets/images/miracleplus-logo.png

COPY superset_config.py /app/pythonpath/superset_config.py
