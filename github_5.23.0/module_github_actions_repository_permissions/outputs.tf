/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "actions_repository_permissions_id" {
  value = github_actions_repository_permissions.resname.id
}

output "actions_repository_permissions_repository" {
  value = github_actions_repository_permissions.resname.repository
}

output "actions_repository_permissions_allowed_actions_config" {
  value = github_actions_repository_permissions.resname.allowed_actions_config
}

