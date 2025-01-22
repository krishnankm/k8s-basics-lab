# Task 1: Fix the Broken Cluster

## Objective
You cannot list the nodes in the cluster using `kubectl get nodes`. Your task is to fix the issue and verify the cluster connectivity.

## Clues
1. Check the current `kubectl` context with:
   ```bash
   kubectl config get-contexts
