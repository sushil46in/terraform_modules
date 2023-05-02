/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "repository_collaborators_repository" {
  description = "(Required)" #The value for repository
  type = string
}

/*variable "repository_collaborators_team_permission" {
  description = "(Optional)" #The value for team_permission
  type = string
}*/

variable "repository_collaborators_team_team_id" {
  description = "(Required)" #Team ID or slug to add to the repository as a collaborator.
  type = string
}

/*variable "repository_collaborators_user_permission" {
  description = "(Optional)" #The value for user_permission
  type = string
}*/

variable "repository_collaborators_user_username" {
  description = "(Required)" #(Required) The user to add to the repository as a collaborator.
  type = string
}

