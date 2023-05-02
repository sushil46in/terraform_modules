/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "repository_tag_protection_id" {
  value = github_repository_tag_protection.resname.id
}

output "repository_tag_protection_pattern" {
  value = github_repository_tag_protection.resname.pattern
}

output "repository_tag_protection_repository" {
  value = github_repository_tag_protection.resname.repository
}

output "repository_tag_protection_tag_protection_id" {
  value = github_repository_tag_protection.resname.tag_protection_id
}

