/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dependabot_secret_created_at" {
  value = github_dependabot_secret.resname.created_at
}

output "dependabot_secret_id" {
  value = github_dependabot_secret.resname.id
}

output "dependabot_secret_repository" {
  value = github_dependabot_secret.resname.repository
}

output "dependabot_secret_secret_name" {
  value = github_dependabot_secret.resname.secret_name
}

output "dependabot_secret_updated_at" {
  value = github_dependabot_secret.resname.updated_at
}

