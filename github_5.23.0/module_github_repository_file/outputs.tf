/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "repository_file_commit_message" {
  value = github_repository_file.resname.commit_message
}

output "repository_file_commit_sha" {
  value = github_repository_file.resname.commit_sha
}

output "repository_file_content" {
  value = github_repository_file.resname.content
}

output "repository_file_file" {
  value = github_repository_file.resname.file
}

output "repository_file_id" {
  value = github_repository_file.resname.id
}

output "repository_file_ref" {
  value = github_repository_file.resname.ref
}

output "repository_file_repository" {
  value = github_repository_file.resname.repository
}

output "repository_file_sha" {
  value = github_repository_file.resname.sha
}

