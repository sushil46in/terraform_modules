/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "rds_cluster_parameter_group_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "rds_cluster_parameter_group_family" {
  description = "(Required)" #The value for family
  type = string
}

/*variable "rds_cluster_parameter_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "rds_cluster_parameter_group_parameter_apply_method" {
  description = "(Optional)" #The value for parameter_apply_method
  type = string
}*/

variable "rds_cluster_parameter_group_parameter_name" {
  description = "(Required)" #The value for parameter_name
  type = string
}

variable "rds_cluster_parameter_group_parameter_value" {
  description = "(Required)" #The value for parameter_value
  type = string
}

