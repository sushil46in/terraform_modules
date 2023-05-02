/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_deploy_key" "resname" {
  key = var.repository_deploy_key_key
  #read_only = var.repository_deploy_key_read_only
  repository = var.repository_deploy_key_repository
  title = var.repository_deploy_key_title

}

