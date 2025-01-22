# Task 2: The Missing Pod

## Objective
A Pod definition is provided (`pod.yaml`), but it’s not running after deployment. Your task is to troubleshoot and fix the issue.

## Clues
1. Run `kubectl apply -f pod.yaml` to deploy the Pod.
2. Use `kubectl describe pod nginx-pod` to identify the error.
3. Check if the `image` field in the YAML is correct.

## Expected Outcome
- The Pod should start successfully.
- Access the logs using `kubectl logs nginx-pod` to reveal the flag.

## Flag
Once resolved, the logs will display:
`FLAG{POD_RUNNING_SUCCESSFULLY}`

## Steps to Run
1. Run the shell script:
   ```bash
   ./deploy_pod.sh
