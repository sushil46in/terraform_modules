/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_project" "resname" {
  #body = var.repository_project_body
  name = var.repository_project_name
  repository = var.repository_project_repository

}

