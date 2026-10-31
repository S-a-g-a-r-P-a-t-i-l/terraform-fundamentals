# Terraform Fundamentals Assignment

## Environment
- OS: Ubuntu
- Cloud Provider: AWS
- Region: ap-south-1 (Mumbai)
- Terraform: 1.17.1
- AWS CLI: 2.x

## Tutorials Completed

1. Introduction to Infrastructure as Code
2. Install Terraform
3. Build Infrastructure
4. Change Infrastructure
5. Destroy Infrastructure
6. Define Input Variables
7. Query Data with Outputs
8. Store Remote State using S3 Backend

## Key Terraform Commands

- terraform init
- terraform fmt
- terraform validate
- terraform plan
- terraform apply
- terraform output
- terraform state list
- terraform destroy

## S3 Remote State

- S3 backend configured.
- Bucket versioning enabled.
- Public access blocked.
- Server-side encryption enabled.
- Native S3 state locking enabled.

## Security

State files, variable files and Terraform working directories are excluded from Git.
AWS credentials are not stored in this repository.
