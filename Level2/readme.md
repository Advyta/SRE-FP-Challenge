# Shop Backend Helm Chart

This Helm chart deploys a shop backend application and a CronJob to a Kubernetes cluster.

## Prerequisites

- Kubernetes 1.20+
- Helm 3+
## Helm chart structure
shop-backend-chart/
│
├── Chart.yaml
├── values.yaml
├── templates/
│   ├── deployment.yaml
│   └── cronjob.yaml
└── README.md


## Installing the Chart

To install the chart with the release name `shop-backend`:


helm install shop-backend ./shop-backend-chart








