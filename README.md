Hi, this is our repo for the Cloud Computing (CS-GY 9223) HW2

[Worked on by Samprith Kalakata (srk9068) and Jaival Bhuptani (jnb9582)]

There quite a few config files in this repo (and some with very similar names), so we list out each file with the relevant 'part' of the assignment its regarding to keep things clear:
- Part 2
  - Dockerfile and compose.yaml
- Part 3 (basic deployment and service files)
  - app_flask_deployment.yaml and app_flask_service.yaml
  - mongodb_deployment.yaml and mongodb_service.yaml
- Part 4
  - app_flask_deployment_eks.yaml and app_flask_service_eks.yaml (service is updated to LoadBalancer type, deployment references new mulit-arch image)
  - storage_class.yaml (configures StorageClass for the cluster)
- Part 5
  - test through updating replicas in app_flask_deployment_eks.yaml
- Part 6
  - Add strategy to app_flask_deployment_eks.yaml
- Part 7
  - app_flask_deployment_eks_probe.yaml (adds probes to the config)
- Part 8 (EC)
  - alertmanager-config.yaml and prometheus-alert-rules.yaml
