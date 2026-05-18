#!/usr/bin/env bash
set -euo pipefail
ACTION="${1:-}"
INSTANCE_ID="${2:-}"
[[ "$ACTION" =~ ^(start|stop|status)$ && -n "$INSTANCE_ID" ]] || { echo "Usage: $0 start|stop|status <instance-id>"; exit 1; }
case "$ACTION" in
  start) aws ec2 start-instances --instance-ids "$INSTANCE_ID" ;;
  stop) aws ec2 stop-instances --instance-ids "$INSTANCE_ID" ;;
  status) aws ec2 describe-instances --instance-ids "$INSTANCE_ID" --query 'Reservations[].Instances[].{Id:InstanceId,State:State.Name,Type:InstanceType,PublicIp:PublicIpAddress}' --output table ;;
esac
