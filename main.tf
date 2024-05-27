resource "azurerm_resource_group" "resourceblock" {
  for_each = var.rgvariable
  name     = each.value.name  
  location = each.value.location 
}