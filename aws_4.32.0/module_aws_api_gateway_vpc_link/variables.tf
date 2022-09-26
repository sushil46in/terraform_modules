/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "api_gateway_vpc_link_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "api_gateway_vpc_link_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "api_gateway_vpc_link_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "api_gateway_vpc_link_target_arns" {
  description = "(Required)" #The value for target_arns
  type = list
}

