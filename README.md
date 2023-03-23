# Terraform on Azure

## Getting Started

This repo is to show how to spin a linux 20.04 ubuntu machine on azure with nginx running on it

```
az login

export ARM_CLIENT_ID="<APPID_VALUE>"
export ARM_CLIENT_SECRET="<PASSWORD_VALUE>"
export ARM_SUBSCRIPTION_ID="<SUBSCRIPTION_ID>"
export ARM_TENANT_ID="<TENANT_VALUE>"

terraform init
terraform fmt
terraform validate
terraform plan
terraform apply
```