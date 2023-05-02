/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "team_repository_permission" {
  description = "(Optional)" #The permissions of team members regarding the repository. Must be one of 'pull', 'triage', 'push', 'maintain', 'admin' or the name of an existing custom repository role within the organisation.
  type = string
}*/

variable "team_repository_repository" {
  description = "(Required)" #The repository to add to the team.
  type = string
}

variable "team_repository_team_id" {
  description = "(Required)" #ID or slug of team
  type = string
}

