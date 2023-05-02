/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "repository_milestone_description" {
  description = "(Optional)" #A description of the milestone.
  type = string
}*/

/*variable "repository_milestone_due_date" {
  description = "(Optional)" #The milestone due date. In 'yyyy-mm-dd' format.
  type = string
}*/

variable "repository_milestone_owner" {
  description = "(Required)" #The owner of the GitHub Repository.
  type = string
}

variable "repository_milestone_repository" {
  description = "(Required)" #The name of the GitHub Repository.
  type = string
}

/*variable "repository_milestone_state" {
  description = "(Optional)" #The state of the milestone. Either 'open' or 'closed'. Default: 'open'.
  type = string
}*/

variable "repository_milestone_title" {
  description = "(Required)" #The title of the milestone.
  type = string
}

