# tf_az_storage_account

<!-- BEGIN_TF_DOCS -->
# Terraform Module to create AZ Resources

## Contributing
If you want to contribute to this repository, feel free to use our [pre-commit](https://pre-commit.com/) git hook configuration
which will help you automatically update and format some files for you by enforcing our Terraform code module best-practices.

## Usage


## Providers

| Name | Version |
|------|---------|
| azurerm | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_storage_account.storage_account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| account\_kind | n/a | `string` | `"StorageV2"` | no |
| account\_replication\_type | Account Replication Type | `string` | `"LRS"` | no |
| account\_tier | Accout Tier | `string` | `"Standard"` | no |
| extra\_tags | Map of custom tags. | `map(string)` | `{}` | no |
| location | Region where resource will be created | `string` | `"westeurope"` | no |
| min\_tls\_version | n/a | `string` | `"TLS1_2"` | no |
| public\_network\_access\_enabled | n/a | `bool` | `false` | no |
| resource\_group\_name | Group where infra will be created | `string` | n/a | yes |
| storage\_account\_name | Storage Account Name | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| primary\_blob\_endpoint | Storage Account Primary Blob EndPoint |
| primary\_blob\_host | Storage Account Primary Blob Host |
| storage\_account\_id | Storage Account ID |
<!-- END_TF_DOCS -->
