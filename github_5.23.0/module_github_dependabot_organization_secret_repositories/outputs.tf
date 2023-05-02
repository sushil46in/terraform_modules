/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dependabot_organization_secret_repositories_id" {
  value = github_dependabot_organization_secret_repositories.resname.id
}

output "dependabot_organization_secret_repositories_secret_name" {
  value = github_dependabot_organization_secret_repositories.resname.secret_name
}

output "dependabot_organization_secret_repositories_selected_repository_ids" {
  value = github_dependabot_organization_secret_repositories.resname.selected_repository_ids
}

