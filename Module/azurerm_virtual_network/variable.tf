
variable "virtual_network_name" {
description = "this is the name of virtual network"
type= string
}

variable "resource_group_location" {
description = "this is the location of virtual network"
type= string
}

variable "resource_group_name" {
description= "this is the name of resource Group"
  type= string
}

variable "address_space" { 
description= "this is the address space of virtual_network"
   type= list(string)   

}