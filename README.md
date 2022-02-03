### Terraform repository for module azurerm_resource_group

Author: Artur

Required terraform version: 0.12.31

#### Examples:

```
module "rg" {
  source      = "git@github.com:anizamutdinov-tfm/azurerm-resource-group.git"
  location    = "westeurope"
  environment = "test"
  module      = "app007"
  slot        = "shared"
  custom_tags = { special_tag = "special_value" }
}
```

In case you'd like to ignore one of naming patterns, you're free to ignore it like this:
```
module "rg" {
  source      = "git@github.com:anizamutdinov-tfm/azurerm-resource-group.git"
  location    = "westeurope"
  environment = "test"
  module      = "app007"
  custom_tags = { special_tag = "special_value" }
}
```
