/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "membership_etag" {
  value = github_membership.resname.etag
}

output "membership_id" {
  value = github_membership.resname.id
}

output "membership_username" {
  value = github_membership.resname.username
}

