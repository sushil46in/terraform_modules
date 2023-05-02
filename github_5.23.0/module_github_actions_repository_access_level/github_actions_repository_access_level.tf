/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_actions_repository_access_level" "resname" {
  access_level = var.actions_repository_access_level_access_level
  repository = var.actions_repository_access_level_repository

}

