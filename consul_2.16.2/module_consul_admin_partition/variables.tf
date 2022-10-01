/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "admin_partition_description" {
  description = "(Optional)" #Free form partition description.
  type = string
}*/

variable "admin_partition_name" {
  description = "(Required)" #The partition name. This must be a valid DNS hostname label.
  type = string
}

