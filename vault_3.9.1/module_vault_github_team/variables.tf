/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "github_team_backend" {
  description = "(Optional)" #Auth backend to which team mapping will be congigured.
  type = string
}*/

/*variable "github_team_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "github_team_policies" {
  description = "(Optional)" #Policies to be assigned to this team.
  type = list
}*/

variable "github_team_team" {
  description = "(Required)" #GitHub team name in "slugified" format.
  type = string
}

