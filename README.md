# ✅ AWS Account Setup Checklist (Best Practices)


## Basic Setup

| Task | Done |
|------|------|
| Sign in as root, store credentials in a password manager |  |
| Enable MFA on root account |  |
| Create an Account Alias (e.g., mycompany-prod) |  |
| Add alternate contacts (Security, Billing, Operations) |  |
| Setup support plan (Basic/Developer/Business) |  |

## Security Hardening

| Task | Done |
|------|------|
| Create IAM admin group and user (stop using root) |  |
| Enforce MFA for all IAM users (attach EnforceMFA policy) |  |
| Set a strong password policy (min 14 chars, rotation, complexity) |  |
| Delete or disable root access keys |  |
| Enable CloudTrail in all regions → Log to secure S3 bucket |  |
| Enable AWS Config for resource auditing |  |
| Enable GuardDuty, Security Hub, and Inspector |  |

## IAM & Access Control

| Task | Done |
|------|------|
| Create IAM roles for automation and service access (EC2, Lambda, etc.) |  |
| Use IAM Roles for Service Accounts (IRSA) if using EKS |  |
| Create IAM groups for admins, developers, readonly |  |
| Apply least privilege policies |  |

## Billing & Budgeting

| Task | Done |
|------|------|
| Enable IAM access to billing for admins only |  |
| Set up AWS Budgets and Cost Anomaly Detection |  |
| Configure billing alerts via CloudWatch or SNS |  |

## Networking & Data Security

| Task | Done |
|------|------|
| Create VPC with private/public subnets |  |
| Set strict security groups & NACLs (no 0.0.0.0/0 for SSH) |  |
| Enable VPC Flow Logs for logging traffic |  |
| Ensure encryption at rest & in transit (KMS-enabled) |  |
| Use Secrets Manager or SSM Parameter Store for secrets |  |

## Optional / Advanced

| Task | Done |
|------|------|
| Set up AWS Organization if managing multiple accounts |  |
| Apply Service Control Policies (SCPs) to OUs |  |
| Tag all resources with Environment, Owner, CostCenter |  |
| Enable Access Analyzer for IAM |  |
| Document and test incident response runbooks |  |
