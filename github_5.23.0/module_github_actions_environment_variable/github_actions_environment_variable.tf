/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_actions_environment_variable" "resname" {
  environment = var.actions_environment_variable_environment
  repository = var.actions_environment_variable_repository
  value = var.actions_environment_variable_value
  variable_name = var.actions_environment_variable_variable_name

}

