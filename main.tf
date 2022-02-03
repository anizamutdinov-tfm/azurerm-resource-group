resource "azurerm_resource_group" "rg" {
  location = var.location
  name     = join("-", ["rg", local.name_template])
  tags     = merge(local.tags, var.custom_tags)
}