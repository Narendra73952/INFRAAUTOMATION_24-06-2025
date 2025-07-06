
  variable "azurerm_subnet_name"{
 description= "this the name of subnet"
 type= string
  }

  variable "resource_group_name"{
 description= "this the name of resource"
 type= string
  }

  variable "virtual_network_name"{

  description= "this the name of virtual network"
 type= string
  }
  
 variable "address_prefixes" {

description="address prefixes is the range of IP addresses"
type= list(string)

}
