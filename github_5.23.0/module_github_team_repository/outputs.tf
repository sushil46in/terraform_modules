/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "team_repository_etag" {
  value = github_team_repository.resname.etag
}

output "team_repository_id" {
  value = github_team_repository.resname.id
}

output "team_repository_repository" {
  value = github_team_repository.resname.repository
}

output "team_repository_team_id" {
  value = github_team_repository.resname.team_id
}

