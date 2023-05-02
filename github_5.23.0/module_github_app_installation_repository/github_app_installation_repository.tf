/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_app_installation_repository" "resname" {
  installation_id = var.app_installation_repository_installation_id
  repository = var.app_installation_repository_repository

}

