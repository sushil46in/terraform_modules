/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "app_installation_repository_id" {
  value = github_app_installation_repository.resname.id
}

output "app_installation_repository_installation_id" {
  value = github_app_installation_repository.resname.installation_id
}

output "app_installation_repository_repo_id" {
  value = github_app_installation_repository.resname.repo_id
}

output "app_installation_repository_repository" {
  value = github_app_installation_repository.resname.repository
}

