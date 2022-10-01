/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ddoscoo_port_backend_port" {
  description = "(Optional)" #The value for backend_port
  type = string
}*/

variable "ddoscoo_port_frontend_port" {
  description = "(Required)" #The value for frontend_port
  type = string
}

variable "ddoscoo_port_frontend_protocol" {
  description = "(Required)" #The value for frontend_protocol
  type = string
}

variable "ddoscoo_port_instance_id" {
  description = "(Required)" #The value for instance_id
  type = string
}

variable "ddoscoo_port_real_servers" {
  description = "(Required)" #The value for real_servers
  type = list
}

