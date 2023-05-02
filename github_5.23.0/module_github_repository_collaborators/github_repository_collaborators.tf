/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_collaborators" "resname" {
  repository = var.repository_collaborators_repository

  team {
    #permission = var.repository_collaborators_team_permission
    team_id = var.repository_collaborators_team_team_id
  }

  user {
    #permission = var.repository_collaborators_user_permission
    username = var.repository_collaborators_user_username
  }

}

