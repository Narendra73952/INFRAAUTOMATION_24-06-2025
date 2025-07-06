variable "mssql_server_name" {
    description = "this  is the name of mssql_server "

    type=string 
}

variable "resource_group_name" {

    description = "this is the name of  resource_group"
 type= string

}

variable "resource_group_location" {
    description = "this is the location of resource_group"
  type = string
}
variable "version" {
 description= "this is the version of mssql server" 
type = string
}

variable "administrator_login" {

    description = "this is the name of login administrator"
    type= string  
}

variable "administrator_login_password" {
  
  description = "this is the password of  administrator_login"
  type= string
}


         
variable "minimum_tls_version" {
    description = "minimum_tls_version is the minimum verion of transport layer security"
type = string

  
}
