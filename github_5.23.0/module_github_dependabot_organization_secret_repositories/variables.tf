/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dependabot_organization_secret_repositories_secret_name" {
  description = "(Required)" #Name of the existing secret.
  type = string
}

variable "dependabot_organization_secret_repositories_selected_repository_ids" {
  description = "(Required)" #An array of repository ids that can access the organization secret.
  type = set
}

