
# Installation Guide

1. Install Docker and Docker Compose.
2. Build Docker images:

```bash
docker build -t prometheus docker/prometheus
docker build -t grafana docker/grafana
docker build -t alertmanager docker/alertmanager

docker run -d -p 9090:9090 prometheus
docker run -d -p 3000:3000 grafana
docker run -d -p 9093:9093 alertmanager



---

### **12. docs/grafana_usage.md**

```markdown
# Grafana Usage

- Open Grafana: http://localhost:3000
- Login default: admin/admin
- Import dashboard JSON from dashboards/node_exporter.json
- Visualize CPU, Memory, Disk, and Network metrics
