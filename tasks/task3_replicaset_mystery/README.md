# Task 3: ReplicaSet Mystery

## Objective
A Deployment with three replicas is defined but only one Pod is running. Your task is to identify and fix the issue.

## Clues
1. Inspect the node resources with `kubectl describe node`.
2. Check resource requests and limits in the Deployment YAML.

## Expected Outcome
- All three Pods should be running.

## Flag
When resolved, listing the Pods will reveal:
`FLAG{REPLICASET_FULLY_DEPLOYED}`

## Steps to Run
1. Deploy the provided YAML using the shell script:
   ```bash
   ./fix_replicaset.sh
