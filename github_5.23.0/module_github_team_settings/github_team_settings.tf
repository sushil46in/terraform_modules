/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_team_settings" "resname" {
  team_id = var.team_settings_team_id

  review_request_delegation {
    #algorithm = var.team_settings_review_request_delegation_algorithm
    #member_count = var.team_settings_review_request_delegation_member_count
    #notify = var.team_settings_review_request_delegation_notify
  }

}

