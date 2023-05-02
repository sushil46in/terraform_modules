/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "repository_collaborators_id" {
  value = github_repository_collaborators.resname.id
}

output "repository_collaborators_invitation_ids" {
  value = github_repository_collaborators.resname.invitation_ids
}

output "repository_collaborators_repository" {
  value = github_repository_collaborators.resname.repository
}

output "repository_collaborators_team" {
  value = github_repository_collaborators.resname.team
}

output "repository_collaborators_user" {
  value = github_repository_collaborators.resname.user
}

