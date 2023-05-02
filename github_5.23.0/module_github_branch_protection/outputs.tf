/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "branch_protection_id" {
  value = github_branch_protection.resname.id
}

output "branch_protection_pattern" {
  value = github_branch_protection.resname.pattern
}

output "branch_protection_repository_id" {
  value = github_branch_protection.resname.repository_id
}

