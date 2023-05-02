/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_collaborator" "resname" {
  #permission = var.repository_collaborator_permission
  #permission_diff_suppression = var.repository_collaborator_permission_diff_suppression
  repository = var.repository_collaborator_repository
  username = var.repository_collaborator_username

}

