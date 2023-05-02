/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_actions_repository_permissions" "resname" {
  #allowed_actions = var.actions_repository_permissions_allowed_actions
  #enabled = var.actions_repository_permissions_enabled
  repository = var.actions_repository_permissions_repository

  allowed_actions_config {
    github_owned_allowed = var.actions_repository_permissions_allowed_actions_config_github_owned_allowed
    #patterns_allowed = var.actions_repository_permissions_allowed_actions_config_patterns_allowed
    #verified_allowed = var.actions_repository_permissions_allowed_actions_config_verified_allowed
  }

}

