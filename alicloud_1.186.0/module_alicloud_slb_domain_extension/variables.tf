/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "slb_domain_extension_delete_protection_validation" {
  description = "(Optional)" #The value for delete_protection_validation
  type = bool
}*/

variable "slb_domain_extension_domain" {
  description = "(Required)" #The value for domain
  type = string
}

variable "slb_domain_extension_frontend_port" {
  description = "(Required)" #The value for frontend_port
  type = number
}

variable "slb_domain_extension_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

variable "slb_domain_extension_server_certificate_id" {
  description = "(Required)" #The value for server_certificate_id
  type = string
}

