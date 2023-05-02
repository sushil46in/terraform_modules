/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "actions_organization_permissions_enabled_repositories" {
  value = github_actions_organization_permissions.resname.enabled_repositories
}

output "actions_organization_permissions_id" {
  value = github_actions_organization_permissions.resname.id
}

output "actions_organization_permissions_allowed_actions_config" {
  value = github_actions_organization_permissions.resname.allowed_actions_config
}

output "actions_organization_permissions_enabled_repositories_config" {
  value = github_actions_organization_permissions.resname.enabled_repositories_config
}

