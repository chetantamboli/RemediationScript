# RemediationScript
Remediation script for defined use case using Terraform - 

This script provides sample code to restrict user from allowing port other than 443 in security group
move to remediation-1 folder and use command to setup environment

```cmd

terraform init

```
Use terraform plan to 

```cmd

terraform plan

```

Enter the port number to allow & apply the plan 

```cmd

terraform apply

```

Code will generate error message after applying plan if other than port 443 is entered
