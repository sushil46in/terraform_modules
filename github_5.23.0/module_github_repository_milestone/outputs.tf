/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "repository_milestone_id" {
  value = github_repository_milestone.resname.id
}

output "repository_milestone_number" {
  value = github_repository_milestone.resname.number
}

output "repository_milestone_owner" {
  value = github_repository_milestone.resname.owner
}

output "repository_milestone_repository" {
  value = github_repository_milestone.resname.repository
}

output "repository_milestone_title" {
  value = github_repository_milestone.resname.title
}

