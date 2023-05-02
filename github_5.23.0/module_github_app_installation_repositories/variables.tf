/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "app_installation_repositories_installation_id" {
  description = "(Required)" #The GitHub app installation id.
  type = string
}

variable "app_installation_repositories_selected_repositories" {
  description = "(Required)" #A list of repository names to install the app on.
  type = set
}

