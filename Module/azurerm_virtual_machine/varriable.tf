variable "private_ip_address_allocation"{ 
     description= "this is the private ip for VM"
     type= string
}


variable "azurerm_public_ip" {
  description = "this is the public ip for the VM"
type= string
}



variable "public_ip" {
  description = "this is the public ip for VM"  
  type = string
}

variable "nic_name" {
  description = "The name of the network interface"
  type        = string
}

variable"nic_location" {
  description="subnet id is the id of subnet"
  type      =string

}

variable "resource_group_name" {
  description = "The name of resource_group_name"
  type        = string
}

variable "ip_private" {
  
  description = "frontend subnet ip address"
  type=string
}
variable "frontend_subnet_id" {
  
  description = "this is  frontend subnet ip"
type = string
}

variable "virtual_network_name" {

  description= "irtual_network_name"  
}

variable "subnet.id" {
  description="this is subnet id"  
  type = string
}

variable "var.subnet.id" {
  description = " subnet id name"
  type= string
  }


variable "resource_group_name" {
  description = "The name of resource_group_name"
  type        = string
}

variable "ip_private" {

description = "this is the ip private"
type=string
  
}
variable "vmtodo" {
  description = "this is them name of vm for todo app"
  type = string
  
}
variable "adminuser" {
  description = " admin user name"
  type = string
  
}
variable "adminuserpassword" {
  description = "admin user passpord"
  type = string
  
}

variable "size" {
  description = "this is the size of vm for todo app"
  type= string
}
variable "resource_group_location" {
  description = "This is the resource group location"
  type        = string
}

variable"resource_group_name" {
    description = "this is the resource group name"
type=string
}

variable "vm_location" {

  description = "this is the location of vm"  
}
variable "caching_readwrite" {

  description = "this is the cach"
  type= string 
}

variable"storage_account_type"{ 
  description = "this is storage_account_type "
}
variable "publisher" {
  
  description = "publisher name"
  type= string
}
variable "offer" {
  description = "this is the offer type for image"
  type=string
}
variable "sku" {
  description = " this is the of stock keeping unit"
  type = string
}
variable "version" {

  description = "this is the version of image"
  type = string
}

variable"frontend_subnet_id"{
  description = "this is the id of frontend subnet"
  type = string

}