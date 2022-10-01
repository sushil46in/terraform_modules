/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_image_list_entry_attributes" {
  description = "(Optional)" #The value for attributes
  type = string
}*/

variable "compute_image_list_entry_machine_images" {
  description = "(Required)" #The value for machine_images
  type = list
}

variable "compute_image_list_entry_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "compute_image_list_entry_version" {
  description = "(Required)" #The value for version
  type = number
}

