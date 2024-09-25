# AWS SCP Versioning and Rollback

This repository focuses on **versioning and rolling back AWS Service Control Policies (SCPs)** for mission-critical environments. It ensures security, compliance, and control at scale while providing easy rollback mechanisms to prevent disruption.

## Features:
➡️ Version-controlled SCPs using JSON  
➡️ Terraform to manage SCPs at scale  
➡️ Automated rollback via AWS Lambda and shell scripts for quick recovery  

## Structure:
- `scp-policies/`: All SCP versions stored as JSON.
- `terraform/`: Terraform scripts to apply SCPs across AWS Organizations.
- `rollback/`: Lambda functions and shell scripts for automated rollbacks.

## How to Use:
1. Apply SCPs with Terraform.
2. Rollback to previous SCP versions using automation.

Keep everything aligned, scalable & secure.
