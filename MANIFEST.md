# Script Manifest

| Path | Description |
|---|---|
| `scripts/linux/01-system-info.sh` | Custom practical DevOps script |
| `scripts/linux/02-disk-usage-alert.sh` | Custom practical DevOps script |
| `scripts/linux/03-memory-check.sh` | Custom practical DevOps script |
| `scripts/linux/04-cpu-top-processes.sh` | Custom practical DevOps script |
| `scripts/linux/05-service-status.sh` | Custom practical DevOps script |
| `scripts/linux/06-restart-service.sh` | Custom practical DevOps script |
| `scripts/linux/10-basic-firewall-setup.sh` | Custom practical DevOps script |
| `scripts/linux/11-update-linux-server.sh` | Custom practical DevOps script |
| `scripts/linux/12-find-large-files.sh` | Custom practical DevOps script |
| `scripts/linux/14-check-open-ports.sh` | Custom practical DevOps script |
| `scripts/docker/31-docker-install-ubuntu.sh` | Custom practical DevOps script |
| `scripts/docker/32-docker-cleanup.sh` | Custom practical DevOps script |
| `scripts/docker/33-docker-container-health.sh` | Custom practical DevOps script |
| `scripts/docker/36-docker-backup-volumes.sh` | Custom practical DevOps script |
| `scripts/kubernetes/73-kubectl-context-switcher.sh` | Custom practical DevOps script |
| `scripts/kubernetes/78-k8s-pod-debug.sh` | Custom practical DevOps script |
| `scripts/kubernetes/79-k8s-node-health.sh` | Custom practical DevOps script |
| `scripts/kubernetes/81-k8s-clean-failed-pods.sh` | Custom practical DevOps script |
| `scripts/kubernetes/82-k8s-secret-create-env.sh` | Custom practical DevOps script |
| `scripts/monitoring/107-install-node-exporter.sh` | Custom practical DevOps script |
| `scripts/database/125-postgres-backup.sh` | Custom practical DevOps script |
| `scripts/database/126-postgres-restore.sh` | Custom practical DevOps script |
| `scripts/security/133-linux-hardening-basic.sh` | Custom practical DevOps script |
| `scripts/security/136-audit-users-sudo.sh` | Custom practical DevOps script |
| `scripts/security/140-secret-scanner.sh` | Custom practical DevOps script |
| `scripts/backup/150-backup-rotation.sh` | Custom practical DevOps script |
| `scripts/cloud/155-aws-ec2-start-stop.sh` | Custom practical DevOps script |
| `scripts/homelab/181-homelab-status.sh` | Custom practical DevOps script |
| `scripts/homelab/179-homelab-install-k3s.sh` | Custom practical DevOps script |
| `scripts/pro/188-app-deploy-zero-downtime.sh` | Custom practical DevOps script |
| `scripts/linux/07-user-create.sh` | Creates a Linux user, home directory, SSH folder, and optional sudo access |
| `scripts/linux/08-user-delete-safe.sh` | Safely disables or removes a Linux user |
| `scripts/linux/09-ssh-key-setup.sh` | Adds a public SSH key to a user account |
| `scripts/linux/13-clean-logs.sh` | Compresses or removes old logs safely |
| `scripts/linux/15-network-info.sh` | Shows IP, gateway, DNS, routing, and public network information |
| `scripts/sysadmin/16-server-health-report.sh` | Generates a full Linux server health report |
| `scripts/sysadmin/17-daily-health-email.sh` | Sends daily server health by email |
| `scripts/sysadmin/18-log-error-scanner.sh` | Scans system logs for errors and crashes |
| `scripts/sysadmin/19-failed-ssh-login-report.sh` | Reports failed SSH login attempts |
| `scripts/sysadmin/20-ban-bad-ssh-ips.sh` | Blocks repeated failed SSH login IPs using UFW |
| `scripts/sysadmin/21-backup-home-directory.sh` | Backs up /home to a compressed archive |
| `scripts/sysadmin/22-backup-etc-configs.sh` | Backs up /etc configuration files |
| `scripts/sysadmin/23-restore-config-backup.sh` | Restores selected config files from backup |
| `scripts/sysadmin/24-cron-backup-installer.sh` | Installs backup script into cron |
| `scripts/sysadmin/25-logrotate-installer.sh` | Creates logrotate config for custom apps |
| `scripts/sysadmin/26-process-watchdog.sh` | Restarts an app if its process dies |
| `scripts/sysadmin/27-port-watchdog.sh` | Restarts a service if a port is not responding |
| `scripts/sysadmin/28-website-uptime-check.sh` | Checks website/API uptime |
| `scripts/sysadmin/29-ssl-expiry-check.sh` | Checks SSL certificate expiry |
| `scripts/sysadmin/30-domain-expiry-check.sh` | Checks domain expiry |
| `scripts/docker/34-docker-logs-tail.sh` | Tails logs for a selected Docker container |
| `scripts/docker/35-docker-stats-report.sh` | Creates CPU/RAM report for Docker containers |
| `scripts/docker/37-docker-restore-volume.sh` | Restores a Docker volume from backup |
| `scripts/docker/38-docker-compose-updated-redeploy.sh` | Pulls latest images and redeploys Docker Compose stack |
| `scripts/docker/39-docker-image-size-report.sh` | Finds large Docker images |
| `scripts/docker/40-docker-network-debug.sh` | Debugs Docker DNS, networks, and ports |
| `scripts/git/51-git-bulk-pull.sh` | Pulls latest changes in all repositories inside a folder |
| `scripts/git/52-git-status-all.sh` | Shows git status for all local repositories |
| `scripts/git/53-git-auto-backup-commit.sh` | Auto commits backup changes with timestamp |
| `scripts/git/54-git-branch-cleanup.sh` | Deletes merged local branches |
| `scripts/git/55-github-repo-init.sh` | Creates clean GitHub repo structure |
| `scripts/git/56-github-secrets-check.sh` | Scans repository for accidental secrets before push |
| `scripts/git/57-github-release-maker.sh` | Creates release notes from git log |
| `scripts/git/58-git-tag-version.sh` | Creates semantic version git tags |
| `scripts/git/59-git-hooks-installer.sh` | Installs local git pre-commit hooks |
| `scripts/git/60-repo-readme-generator.sh` | Generates README template for scripts |
| `scripts/kubernetes/74-k8s-namespace-create.sh` | Creates Kubernetes namespace with labels |
| `scripts/kubernetes/75-k8s-app-deploy.sh` | Deploys app manifests to Kubernetes |
| `scripts/kubernetes/76-k8s-rollout-status.sh` | Checks Kubernetes rollout status |
| `scripts/kubernetes/77-k8s-rollback-deployment.sh` | Rolls back deployment to previous version |
| `scripts/kubernetes/80-k8s-resource-usage.sh` | Shows Kubernetes pod resource usage |
| `scripts/kubernetes/83-k8s-configmap-create-env.sh` | Creates Kubernetes ConfigMap from .env |
| `scripts/kubernetes/84-k8s-port-forward-helper.sh` | Easy kubectl port-forward helper |
| `scripts/kubernetes/85-k8s-service-exposer.sh` | Creates NodePort or LoadBalancer service |
| `scripts/kubernetes/86-k8s-ingress-template.sh` | Generates Kubernetes ingress YAML |
| `scripts/kubernetes/87-k8s-backup-manifests.sh` | Exports Kubernetes cluster manifests |
| `scripts/kubernetes/88-k8s-pvc-backup.sh` | Backs up Kubernetes persistent volume data |
| `scripts/kubernetes/89-k8s-image-update.sh` | Updates Kubernetes deployment image |
| `scripts/kubernetes/90-k8s-events-watch.sh` | Watches Kubernetes cluster events |
| `scripts/helm/91-helm-install-nginx-ingress.sh` | Installs nginx ingress controller with Helm |
| `scripts/helm/92-helm-install-prometheus-grafana.sh` | Installs kube-prometheus-stack with Helm |
| `scripts/helm/93-helm-install-argocd.sh` | Installs Argo CD with Helm |
| `scripts/helm/94-helm-install-jenkins.sh` | Installs Jenkins with Helm |
| `scripts/helm/95-helm-values-diff.sh` | Compares old and new Helm values |
| `scripts/helm/96-helm-release-backup.sh` | Backs up Helm release values |
| `scripts/helm/97-helm-upgrade-safe.sh` | Runs Helm dry-run then upgrade |
| `scripts/helm/98-helm-uninstall-clean.sh` | Safely uninstalls Helm release |
| `scripts/argocd/99-argocd-install-k3s.sh` | Installs Argo CD on K3s |
| `scripts/argocd/100-argocd-app-create.sh` | Creates Argo CD app from repo/path |
| `scripts/argocd/101-argocd-sync-app.sh` | Syncs Argo CD app manually |
| `scripts/argocd/102-argocd-health-check.sh` | Checks Argo CD app health |
| `scripts/argocd/103-argocd-bootstrap-platform.sh` | Bootstraps GitOps platform |
| `scripts/argocd/104-argocd-auto-register-repo.sh` | Adds Git repo to Argo CD |
| `scripts/argocd/105-argocd-export-apps.sh` | Exports all Argo CD apps |
| `scripts/argocd/106-argocd-disaster-restore.sh` | Restores Argo CD apps after cluster rebuild |
| `scripts/monitoring/108-prometheus-target-check.sh` | Checks Prometheus targets |
| `scripts/monitoring/109-grafana-backup-dashboards.sh` | Exports Grafana dashboards |
| `scripts/monitoring/110-grafana-restore-dashboards.sh` | Restores Grafana dashboards |
| `scripts/monitoring/111-alertmanager-test-alert.sh` | Sends Alertmanager test alert |
| `scripts/monitoring/112-server-metrics-to-csv.sh` | Saves server metrics to CSV |
| `scripts/monitoring/113-docker-metrics-report.sh` | Docker metrics report |
| `scripts/monitoring/114-k8s-metrics-report.sh` | Kubernetes metrics report |
| `scripts/monitoring/115-uptime-status-page-generator.sh` | Creates simple HTML status page |
| `scripts/logging/116-nginx-log-analyzer.sh` | Analyzes Nginx access logs |
| `scripts/logging/117-api-log-error-report.sh` | Reports API 500 errors and slow requests |
| `scripts/logging/118-auth-log-security-report.sh` | Analyzes auth logs for security events |
| `scripts/logging/119-journalctl-service-report.sh` | Generates systemd service log report |
| `scripts/logging/120-loki-query-helper.sh` | Runs common Loki queries |
| `scripts/logging/121-log-archive-s3.sh` | Compresses and uploads logs to S3 |
| `scripts/logging/122-log-retention-cleaner.sh` | Deletes old logs safely |
| `scripts/database/123-postgres-install.sh` | Installs PostgreSQL |
| `scripts/database/124-postgres-create-db-user.sh` | Creates PostgreSQL database and user |
| `scripts/database/127-postgres-health-check.sh` | Checks PostgreSQL status, connections, size |
| `scripts/database/128-postgres-slow-query-report.sh` | Reports PostgreSQL slow queries |
| `scripts/database/129-postgres-docker-backup.sh` | Backs up PostgreSQL running in Docker |
| `scripts/database/130-postgres-k8s-backup.sh` | Backs up PostgreSQL running in Kubernetes |
| `scripts/database/131-mysql-backup.sh` | Backs up MySQL database |
| `scripts/database/132-redis-health-check.sh` | Checks Redis status and memory usage |
| `scripts/security/134-ssh-hardening.sh` | Hardens SSH configuration |
| `scripts/security/135-audit-open-ports.sh` | Audits risky open ports |
| `scripts/security/137-audit-world-writable-files.sh` | Finds world-writable files |
| `scripts/security/138-audit-suid-files.sh` | Finds SUID files |
| `scripts/security/139-check-expired-users.sh` | Finds inactive or expired users |
| `scripts/security/141-docker-security-audit.sh` | Audits Docker security risks |
| `scripts/security/142-k8s-security-audit.sh` | Audits Kubernetes security risks |
| `scripts/security/143-tls-cert-checker.sh` | Checks TLS certificate expiry and issuer |
| `scripts/security/144-firewall-rules-audit.sh` | Audits firewall rules |
| `scripts/backup/145-full-server-backup.sh` | Backs up configs, apps, Docker volumes, and DBs |
| `scripts/backup/146-full-server-restore.sh` | Restores server from backup |
| `scripts/backup/147-backup-to-s3.sh` | Uploads encrypted backup to S3 |
| `scripts/backup/148-backup-to-rclone.sh` | Uploads backups with rclone |
| `scripts/backup/149-verify-backup.sh` | Verifies backup archive integrity |
| `scripts/backup/151-disaster-recovery-checklist.sh` | Prints disaster recovery checklist |
| `scripts/backup/152-homelab-rebuild-from-git.sh` | Rebuilds homelab from GitHub repo |
| `scripts/cloud/153-aws-cli-install.sh` | Installs AWS CLI |
| `scripts/cloud/154-aws-ec2-create.sh` | Creates AWS EC2 instance |
| `scripts/cloud/156-aws-ec2-cost-guard.sh` | Warns about running EC2 instances |
| `scripts/cloud/157-aws-s3-backup-upload.sh` | Uploads backup to AWS S3 |
| `scripts/cloud/158-aws-security-group-audit.sh` | Audits AWS security groups |
| `scripts/cloud/159-aws-ecr-build-push.sh` | Builds and pushes image to AWS ECR |
| `scripts/cloud/160-aws-free-tier-cleanup.sh` | Finds resources that may cost money |
| `scripts/terraform/168-terraform-plan-destroy-safety.sh` | Safe Terraform plan/apply/destroy wrapper |
| `scripts/homelab/178-homelab-bootstrap.sh` | Fresh Ubuntu homelab setup |
| `scripts/homelab/180-homelab-install-platform.sh` | Installs Argo CD, monitoring, and Jenkins |
| `scripts/homelab/182-homelab-update-all.sh` | Updates homelab apps and charts |
| `scripts/homelab/183-homelab-backup-all.sh` | Backs up homelab services |
| `scripts/homelab/184-homelab-restore-all.sh` | Restores homelab services |
| `scripts/homelab/185-homelab-lan-scan.sh` | Scans devices on LAN |
| `scripts/homelab/186-homelab-dashboard-generator.sh` | Generates homelab HTML dashboard |
| `scripts/homelab/187-homelab-power-check.sh` | Checks uptime and reboot history |
| `scripts/pro/189-blue-green-deploy.sh` | Blue/green deployment helper |
| `scripts/pro/190-canary-deploy-k8s.sh` | Canary deployment for Kubernetes |
| `scripts/pro/191-auto-rollback-on-failure.sh` | Rolls back deployment if health check fails |
| `scripts/pro/192-env-generator.sh` | Generates .env from template |
| `scripts/pro/193-release-notes-generator.py` | Creates release notes from git commits |
| `scripts/pro/194-changelog-generator.py` | Creates CHANGELOG.md from git history |
| `scripts/pro/195-api-health-checker.py` | Checks many APIs concurrently |
| `scripts/pro/196-inventory-generator.py` | Generates server inventory |
| `scripts/pro/197-port-service-mapper.py` | Maps ports to services |
| `scripts/pro/198-dependency-update-checker.py` | Checks outdated dependencies |
| `docker-compose/41-compose-nginx-app-postgres/docker-compose.yml` | Docker Compose template |
| `docker-compose/41-compose-nginx-app-postgres/nginx.conf` | Docker Compose template |
| `docker-compose/42-compose-monitoring-stack/docker-compose.yml` | Docker Compose template |
| `docker-compose/42-compose-monitoring-stack/prometheus.yml` | Docker Compose template |
| `docker-compose/43-compose-logging-stack/docker-compose.yml` | Docker Compose template |
| `docker-compose/44-compose-wordpress-mysql/docker-compose.yml` | Docker Compose template |
| `docker-compose/45-compose-fastapi-postgres-redis/docker-compose.yml` | Docker Compose template |
| `docker-compose/46-compose-node-postgres/docker-compose.yml` | Docker Compose template |
| `docker-compose/47-compose-auto-backup/docker-compose.yml` | Docker Compose template |
| `docker-compose/48-compose-traefik-reverse-proxy/docker-compose.yml` | Docker Compose template |
| `docker-compose/49-compose-nginx-reverse-proxy/docker-compose.yml` | Docker Compose template |
| `docker-compose/49-compose-nginx-reverse-proxy/default.conf` | Docker Compose template |
| `docker-compose/50-compose-local-dev-template/docker-compose.yml` | Docker Compose template |
| `github-actions/61-ci-node-app.yml` | GitHub Actions workflow |
| `github-actions/62-ci-python-app.yml` | GitHub Actions workflow |
| `github-actions/63-docker-build-push.yml` | GitHub Actions workflow |
| `github-actions/64-security-scan.yml` | GitHub Actions workflow |
| `github-actions/65-deploy-to-vps.yml` | GitHub Actions workflow |
| `github-actions/66-deploy-docker-compose.yml` | GitHub Actions workflow |
| `github-actions/67-deploy-kubernetes.yml` | GitHub Actions workflow |
| `github-actions/68-terraform-plan.yml` | GitHub Actions workflow |
| `github-actions/69-terraform-apply-manual.yml` | GitHub Actions workflow |
| `github-actions/70-reusable-docker-workflow.yml` | GitHub Actions workflow |
| `github-actions/71-reusable-k8s-deploy.yml` | GitHub Actions workflow |
| `github-actions/72-reusable-security-scan.yml` | GitHub Actions workflow |
| `terraform/161-terraform-aws-ec2/main.tf` | Terraform template |
| `terraform/161-terraform-aws-ec2/variables.tf` | Terraform template |
| `terraform/162-terraform-aws-s3-backup/main.tf` | Terraform template |
| `terraform/162-terraform-aws-s3-backup/variables.tf` | Terraform template |
| `terraform/163-terraform-vpc-basic/main.tf` | Terraform template |
| `terraform/163-terraform-vpc-basic/variables.tf` | Terraform template |
| `terraform/164-terraform-docker-local/main.tf` | Terraform template |
| `terraform/165-terraform-k8s-namespace/main.tf` | Terraform template |
| `terraform/166-terraform-github-repo/main.tf` | Terraform template |
| `terraform/166-terraform-github-repo/variables.tf` | Terraform template |
| `terraform/167-terraform-modules/README.md` | Terraform template |
| `ansible/169-ansible-install-docker.yml` | Ansible playbook |
| `ansible/170-ansible-install-nginx.yml` | Ansible playbook |
| `ansible/171-ansible-create-users.yml` | Ansible playbook |
| `ansible/172-ansible-linux-hardening.yml` | Ansible playbook |
| `ansible/173-ansible-postgres-setup.yml` | Ansible playbook |
| `ansible/174-ansible-monitoring-agent.yml` | Ansible playbook |
| `ansible/175-ansible-deploy-compose-app.yml` | Ansible playbook |
| `ansible/176-ansible-k3s-install.yml` | Ansible playbook |
| `ansible/177-ansible-homelab-bootstrap.yml` | Ansible playbook |
| `ultra-pro-projects/199-self-healing-server-agent` | A Python/Bash agent that monitors services and fixes common failures. |
| `ultra-pro-projects/200-gitops-homelab-platform` | One-command K3s + Argo CD + monitoring + Jenkins setup. |
| `ultra-pro-projects/201-devops-command-center` | Web dashboard showing server, Docker, K8s, backups, and uptime. |
| `ultra-pro-projects/202-k8s-disaster-recovery-kit` | Backup and restore namespaces, PVCs, secrets, and Helm releases. |
| `ultra-pro-projects/203-cloud-cost-guardian` | AWS cost safety scripts for free-tier users. |
| `ultra-pro-projects/204-secure-linux-baseline` | Linux hardening toolkit. |
| `ultra-pro-projects/205-ci-cd-template-factory` | Reusable GitHub Actions workflows for Node, Python, Docker, and K8s. |
| `ultra-pro-projects/206-observability-stack-template` | Prometheus, Grafana, Loki, Alertmanager, and dashboards. |
| `ultra-pro-projects/207-production-readiness-checker` | Checks if an app is production-ready. |
| `ultra-pro-projects/208-devops-interview-labs` | Hands-on scripts for common DevOps interview tasks. |
| `ultra-pro-projects/209-kubernetes-troubleshooting-lab` | Broken pods, bad services, wrong secrets, bad ingress, with fix scripts. |
| `ultra-pro-projects/210-linux-troubleshooting-lab` | High CPU, full disk, broken service, bad permissions, bad DNS. |