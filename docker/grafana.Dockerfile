
FROM grafana/grafana:latest
COPY dashboards/ /etc/grafana/provisioning/dashboards/
