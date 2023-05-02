/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "team_create_default_maintainer" {
  description = "(Optional)" #Adds a default maintainer to the team. Adds the creating user to the team when 'true'.
  type = bool
}*/

/*variable "team_description" {
  description = "(Optional)" #A description of the team.
  type = string
}*/

/*variable "team_ldap_dn" {
  description = "(Optional)" #The LDAP Distinguished Name of the group where membership will be synchronized. Only available in GitHub Enterprise Server.
  type = string
}*/

variable "team_name" {
  description = "(Required)" #The name of the team.
  type = string
}

/*variable "team_parent_team_id" {
  description = "(Optional)" #The ID of the parent team, if this is a nested team.
  type = number
}*/

/*variable "team_privacy" {
  description = "(Optional)" #The level of privacy for the team. Must be one of 'secret' or 'closed'.
  type = string
}*/

