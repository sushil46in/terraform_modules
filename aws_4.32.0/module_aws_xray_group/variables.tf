/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "xray_group_filter_expression" {
  description = "(Required)" #The value for filter_expression
  type = string
}

variable "xray_group_group_name" {
  description = "(Required)" #The value for group_name
  type = string
}

/*variable "xray_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "xray_group_insights_configuration_insights_enabled" {
  description = "(Required)" #The value for insights_configuration_insights_enabled
  type = bool
}

