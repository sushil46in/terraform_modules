/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "repository_collaborator_id" {
  value = github_repository_collaborator.resname.id
}

output "repository_collaborator_invitation_id" {
  value = github_repository_collaborator.resname.invitation_id
}

output "repository_collaborator_repository" {
  value = github_repository_collaborator.resname.repository
}

output "repository_collaborator_username" {
  value = github_repository_collaborator.resname.username
}

