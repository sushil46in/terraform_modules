/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_team_membership" "resname" {
  #role = var.team_membership_role
  team_id = var.team_membership_team_id
  username = var.team_membership_username

}

