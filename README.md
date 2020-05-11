
# TERRAFORM (AZURE automation account)
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)

## Providers

| Name | Version |
|------|---------|
| azurem | latest |
| azurerm | latest |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:-----:|
| automation\_account\_name | The name of the Automation Account in which the Job Schedule is created. Changing this forces a new resource to be created. | `any` | n/a | yes |
| automation\_account\_sku\_name | The SKU name of the account. | `string` | `"Basic"` | no |
| envirioment | Var used for backend container name key | `any` | n/a | yes |
| resource\_owner | Tag describing the resource owner | `any` | n/a | yes |
| rg\_location | Location of resource group | `string` | `"West Europe"` | no |
| rg\_name | Name of resource group | `any` | n/a | yes |
| tag\_envirioment | Tag describing the environment | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| automation\_schedule\_start\_time | n/a |
| automation\_schedule\_week\_interval | n/a |

### Terraform plan
```
terraform apply -var-file="env/dev.tfvars"
```
### Terraform apply
```
terraform plan -var-file="env/dev.tfvars"
```