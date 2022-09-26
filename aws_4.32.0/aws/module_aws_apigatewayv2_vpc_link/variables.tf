/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "apigatewayv2_vpc_link_name" {
  description = "(Required) The value for name"
  type = string
}

variable "apigatewayv2_vpc_link_security_group_ids" {
  description = "(Required) The value for security_group_ids"
  type = set
}

variable "apigatewayv2_vpc_link_subnet_ids" {
  description = "(Required) The value for subnet_ids"
  type = set
}

/*variable "apigatewayv2_vpc_link_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

