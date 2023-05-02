/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "actions_repository_access_level_access_level" {
  description = "(Required)" #Where the actions or reusable workflows of the repository may be used. Possible values are 'none', 'user', 'organization', or 'enterprise'.
  type = string
}

variable "actions_repository_access_level_repository" {
  description = "(Required)" #The GitHub repository.
  type = string
}

