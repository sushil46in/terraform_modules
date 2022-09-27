/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "geodb_is_federated" {
  description = "(Optional)" #The value for is_federated
  type = string
}*/

variable "geodb_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "geodb_files_enabled" {
  description = "(Optional)" #The value for files_enabled
  type = string
}*/

variable "geodb_files_file_ref" {
  description = "(Required)" #The value for files_file_ref
  type = string
}

variable "geodb_files_index" {
  description = "(Required)" #The value for files_index
  type = string
}

variable "geodb_files_name" {
  description = "(Required)" #The value for files_name
  type = string
}

variable "geodb_files_vendor" {
  description = "(Required)" #The value for files_vendor
  type = string
}

variable "geodb_mappings_name" {
  description = "(Required)" #The value for mappings_name
  type = string
}

variable "geodb_elements_attribute" {
  description = "(Required)" #The value for elements_attribute
  type = string
}

variable "geodb_elements_values" {
  description = "(Required)" #The value for elements_values
  type = list
}

