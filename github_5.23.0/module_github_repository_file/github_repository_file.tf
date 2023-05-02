/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "github_repository_file" "resname" {
  #branch = var.repository_file_branch
  #commit_author = var.repository_file_commit_author
  #commit_email = var.repository_file_commit_email
  content = var.repository_file_content
  file = var.repository_file_file
  #overwrite_on_create = var.repository_file_overwrite_on_create
  repository = var.repository_file_repository

}

