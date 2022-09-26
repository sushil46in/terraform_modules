/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "athena_data_catalog_description" {
  description = "(Required)" #The value for description
  type = string
}

variable "athena_data_catalog_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "athena_data_catalog_parameters" {
  description = "(Required)" #The value for parameters
  type = map
}

/*variable "athena_data_catalog_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "athena_data_catalog_type" {
  description = "(Required)" #The value for type
  type = string
}

