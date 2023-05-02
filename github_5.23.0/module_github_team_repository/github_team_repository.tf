/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_team_repository" "resname" {
  #permission = var.team_repository_permission
  repository = var.team_repository_repository
  team_id = var.team_repository_team_id

}

