/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "issue_assignees" {
  description = "(Optional)" #List of Logins to assign to the issue.
  type = set
}*/

/*variable "issue_body" {
  description = "(Optional)" #Body of the issue.
  type = string
}*/

/*variable "issue_labels" {
  description = "(Optional)" #List of labels to attach to the issue.
  type = set
}*/

/*variable "issue_milestone_number" {
  description = "(Optional)" #Milestone number to assign to the issue.
  type = number
}*/

variable "issue_repository" {
  description = "(Required)" #The GitHub repository name.
  type = string
}

variable "issue_title" {
  description = "(Required)" #Title of the issue.
  type = string
}

