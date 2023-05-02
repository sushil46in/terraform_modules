/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "team_members_team_id" {
  description = "(Required)" #The GitHub team id.
  type = string
}

/*variable "team_members_members_role" {
  description = "(Optional)" #The role of the user within the team. Must be one of 'member' or 'maintainer'.
  type = string
}*/

variable "team_members_members_username" {
  description = "(Required)" #The user to add to the team.
  type = string
}

