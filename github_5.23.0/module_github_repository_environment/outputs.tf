/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "repository_environment_environment" {
  value = github_repository_environment.resname.environment
}

output "repository_environment_id" {
  value = github_repository_environment.resname.id
}

output "repository_environment_repository" {
  value = github_repository_environment.resname.repository
}

output "repository_environment_deployment_branch_policy" {
  value = github_repository_environment.resname.deployment_branch_policy
}

