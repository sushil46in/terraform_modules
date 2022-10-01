/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "slb_attachment_delete_protection_validation" {
  description = "(Optional)" #The value for delete_protection_validation
  type = bool
}*/

variable "slb_attachment_instance_ids" {
  description = "(Required)" #The value for instance_ids
  type = set
}

variable "slb_attachment_load_balancer_id" {
  description = "(Required)" #The value for load_balancer_id
  type = string
}

/*variable "slb_attachment_server_type" {
  description = "(Optional)" #The value for server_type
  type = string
}*/

/*variable "slb_attachment_weight" {
  description = "(Optional)" #The value for weight
  type = number
}*/

