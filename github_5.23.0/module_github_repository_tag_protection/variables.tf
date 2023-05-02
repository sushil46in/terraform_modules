/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "repository_tag_protection_pattern" {
  description = "(Required)" #The pattern of the tag to protect.
  type = string
}

variable "repository_tag_protection_repository" {
  description = "(Required)" #Name of the repository to add the tag protection to.
  type = string
}

