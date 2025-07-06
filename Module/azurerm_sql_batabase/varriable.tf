variable"name"{

    description = "this is the name of azurerm_mssql_database"
    type = string

}

variable "azurerm_mssql_server_id" {
  
  description = "this is the id of azurerm_mssql_server"
type= string
}

variable "collation" {

    description = " this is the type of collation of database"
    type= string
  
}

variable "license_type" {

    description = " this is the license type of database"
    type        = string
  
}

variable "max_size_gb" {
    description = "this is the max size of database in GB"
    type  = string
  
}
variable "sku_name" {

    description = "this is the number of stock keeping unit, it use to identify code"
type=string  
}