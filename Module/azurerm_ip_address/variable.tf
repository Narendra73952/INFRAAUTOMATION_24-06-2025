
variable "public_ip" {
    description = "this is public ip address for VM" 
    type= string
}

variable "resource_group_name" {
    description= "resource_group_name is the name of resource group"
    type= string
}

variable "resource_group_location"{

    description = "resource_group_location is the location of resource group"
}

variable "allocation_method" {
    description = "allocation_method is the ip allocation method static or dynamic"
    type= string

}