
resource "azurerm_network_interface" "nic" {
  name                = var.nic_name
  location            = var.nic_location
  resource_group_name = var.resource_group_name

  ip_configuration {
    name                          = var.ip_private
    subnet_id                     = data.azurerm_subnet.subnet_id.id
    private_ip_address_allocation = var.private_ip_address_allocation
    public_ip_address_id          = var.azurerm_public_ip.pip.id
  } 
}

resource "azurerm_linux_virtual_machine" "vmtodo" {
  name                = var.vmtodo
  resource_group_name = var.resource_group_name
  location            = var.resource_group_location
  size                = var.size
  admin_username      = var.adminuser
  admin_password      =var.adminuserpassword
  disable_password_authentication = false
  network_interface_ids = [
    azurerm_network_interface.example.id,
  ]


  os_disk {
    caching              = var.caching_readwrite
    storage_account_type = var.storage_account_type  
    }

  source_image_reference {
    publisher = var.publisher
    offer     = var.offer
    sku       = var.sku
    version   = var.sku
  }
}