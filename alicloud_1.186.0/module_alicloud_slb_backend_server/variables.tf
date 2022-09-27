/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "slb_backend_server_delete_protection_validation" {
  description = "(Optional)" #The value for delete_protection_validation
  type = bool
}*/

variable "slb_backend_server_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

variable "slb_backend_server_backend_servers_server_id" {
  description = "(Required)" #The value for backend_servers_server_id
  type = string
}

/*variable "slb_backend_server_backend_servers_type" {
  description = "(Optional)" #The value for backend_servers_type
  type = string
}*/

variable "slb_backend_server_backend_servers_weight" {
  description = "(Required)" #The value for backend_servers_weight
  type = number
}

