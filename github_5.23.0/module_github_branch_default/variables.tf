/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "branch_default_branch" {
  description = "(Required)" #The branch (e.g. 'main').
  type = string
}

/*variable "branch_default_rename" {
  description = "(Optional)" #Indicate if it should rename the branch rather than use an existing branch. Defaults to 'false'.
  type = bool
}*/

variable "branch_default_repository" {
  description = "(Required)" #The GitHub repository.
  type = string
}

