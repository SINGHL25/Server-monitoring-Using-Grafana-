# Server-monitoring-Using-Grafana-
erver monitoring &amp; alerting system using Grafana + Prometheus on Ubuntu, with dashboards, alerting, email/phone notifications, multi-server monitoring
# Server Monitoring Project

This project sets up a monitoring stack for Linux servers using:

- **Prometheus**: Metrics collection
- **Grafana**: Dashboards & visualization
- **Alertmanager**: Alerts & notifications
- **Node Exporter**: Export metrics from servers

## How to Run

1. Start services using Docker Compose (optional).
2. Access Grafana at `http://localhost:3000`
3. Access Prometheus at `http://localhost:9090`
4. Alerts are configured via Alertmanager.




[Multiple Servers] --> [Node Exporter/Exporter Agents] --> [Prometheus Server] --> [Grafana Dashboard]
                                                               |
                                                               --> [Alertmanager] --> [Email/SMS notifications]
