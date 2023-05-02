/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "team_membership_etag" {
  value = github_team_membership.resname.etag
}

output "team_membership_id" {
  value = github_team_membership.resname.id
}

output "team_membership_team_id" {
  value = github_team_membership.resname.team_id
}

output "team_membership_username" {
  value = github_team_membership.resname.username
}

