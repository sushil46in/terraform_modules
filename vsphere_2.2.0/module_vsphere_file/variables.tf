/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "file_create_directories" {
  description = "(Optional)" #The value for create_directories
  type = bool
}*/

/*variable "file_datacenter" {
  description = "(Optional)" #The value for datacenter
  type = string
}*/

variable "file_datastore" {
  description = "(Required)" #The value for datastore
  type = string
}

variable "file_destination_file" {
  description = "(Required)" #The value for destination_file
  type = string
}

/*variable "file_source_datacenter" {
  description = "(Optional)" #The value for source_datacenter
  type = string
}*/

/*variable "file_source_datastore" {
  description = "(Optional)" #The value for source_datastore
  type = string
}*/

variable "file_source_file" {
  description = "(Required)" #The value for source_file
  type = string
}

