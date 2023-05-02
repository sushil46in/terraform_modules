/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "release_etag" {
  value = github_release.resname.etag
}

output "release_id" {
  value = github_release.resname.id
}

output "release_repository" {
  value = github_release.resname.repository
}

output "release_tag_name" {
  value = github_release.resname.tag_name
}

