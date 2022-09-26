/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "elasticache_security_group_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

variable "elasticache_security_group_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "elasticache_security_group_security_group_names" {
  description = "(Required) 'The value for security_group_names'"
  type = set
}

