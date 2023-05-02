/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "issue_label_color" {
  description = "(Required)" #A 6 character hex code, without the leading '#', identifying the color of the label.
  type = string
}

/*variable "issue_label_description" {
  description = "(Optional)" #A short description of the label.
  type = string
}*/

variable "issue_label_name" {
  description = "(Required)" #The name of the label.
  type = string
}

variable "issue_label_repository" {
  description = "(Required)" #The GitHub repository.
  type = string
}

