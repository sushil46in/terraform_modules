/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "redshiftserverless_workgroup_enhanced_vpc_routing" {
  description = "(Optional)" #The value for enhanced_vpc_routing
  type = bool
}*/

variable "redshiftserverless_workgroup_namespace_name" {
  description = "(Required)" #The value for namespace_name
  type = string
}

/*variable "redshiftserverless_workgroup_publicly_accessible" {
  description = "(Optional)" #The value for publicly_accessible
  type = bool
}*/

/*variable "redshiftserverless_workgroup_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "redshiftserverless_workgroup_workgroup_name" {
  description = "(Required)" #The value for workgroup_name
  type = string
}

variable "redshiftserverless_workgroup_config_parameter_parameter_key" {
  description = "(Required)" #The value for config_parameter_parameter_key
  type = string
}

variable "redshiftserverless_workgroup_config_parameter_parameter_value" {
  description = "(Required)" #The value for config_parameter_parameter_value
  type = string
}

