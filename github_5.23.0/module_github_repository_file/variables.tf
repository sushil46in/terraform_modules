/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "repository_file_branch" {
  description = "(Optional)" #The branch name, defaults to the repository's default branch
  type = string
}*/

/*variable "repository_file_commit_author" {
  description = "(Optional)" #The commit author name, defaults to the authenticated user's name. GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App. 
  type = string
}*/

/*variable "repository_file_commit_email" {
  description = "(Optional)" #The commit author email address, defaults to the authenticated user's email address. GitHub app users may omit author and email information so GitHub can verify commits as the GitHub App.
  type = string
}*/

variable "repository_file_content" {
  description = "(Required)" #The file's content
  type = string
}

variable "repository_file_file" {
  description = "(Required)" #The file path to manage
  type = string
}

/*variable "repository_file_overwrite_on_create" {
  description = "(Optional)" #Enable overwriting existing files, defaults to "false"
  type = bool
}*/

variable "repository_file_repository" {
  description = "(Required)" #The repository name
  type = string
}

