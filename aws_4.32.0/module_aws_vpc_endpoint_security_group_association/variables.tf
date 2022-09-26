/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "vpc_endpoint_security_group_association_replace_default_association" {
  description = "(Optional) 'The value for replace_default_association'"
  type = bool
}*/

variable "vpc_endpoint_security_group_association_security_group_id" {
  description = "(Required) 'The value for security_group_id'"
  type = string
}

variable "vpc_endpoint_security_group_association_vpc_endpoint_id" {
  description = "(Required) 'The value for vpc_endpoint_id'"
  type = string
}

