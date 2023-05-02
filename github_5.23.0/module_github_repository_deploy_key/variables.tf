/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "repository_deploy_key_key" {
  description = "(Required)" #A SSH key.
  type = string
}

/*variable "repository_deploy_key_read_only" {
  description = "(Optional)" #A boolean qualifying the key to be either read only or read/write.
  type = bool
}*/

variable "repository_deploy_key_repository" {
  description = "(Required)" #Name of the GitHub repository.
  type = string
}

variable "repository_deploy_key_title" {
  description = "(Required)" #A title.
  type = string
}

