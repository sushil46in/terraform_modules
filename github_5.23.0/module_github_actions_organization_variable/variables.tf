/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "actions_organization_variable_selected_repository_ids" {
  description = "(Optional)" #An array of repository ids that can access the organization variable.
  type = set
}*/

variable "actions_organization_variable_value" {
  description = "(Required)" #Value of the variable.
  type = string
}

variable "actions_organization_variable_variable_name" {
  description = "(Required)" #Name of the variable.
  type = string
}

variable "actions_organization_variable_visibility" {
  description = "(Required)" #Configures the access that repositories have to the organization variable. Must be one of 'all', 'private', or 'selected'. 'selected_repository_ids' is required if set to 'selected'.
  type = string
}

