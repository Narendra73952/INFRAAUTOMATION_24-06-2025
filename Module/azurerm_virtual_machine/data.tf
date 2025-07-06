data "azurerm_public_ip" "pip" {
  name                = var.public_ip
  resource_group_name = var.resource_group_name
}

data "azurerm_subnet" "subnet_id" {
  name                 = var.frontend_subnet_id
  virtual_network_name = var.virtual_network_name
  resource_group_name  = var.resource_group_name
}
