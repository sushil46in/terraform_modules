/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "actions_secret_created_at" {
  value = github_actions_secret.resname.created_at
}

output "actions_secret_id" {
  value = github_actions_secret.resname.id
}

output "actions_secret_repository" {
  value = github_actions_secret.resname.repository
}

output "actions_secret_secret_name" {
  value = github_actions_secret.resname.secret_name
}

output "actions_secret_updated_at" {
  value = github_actions_secret.resname.updated_at
}

