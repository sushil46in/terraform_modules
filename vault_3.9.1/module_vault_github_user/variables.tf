/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "github_user_backend" {
  description = "(Optional)" #Auth backend to which user mapping will be congigured.
  type = string
}*/

/*variable "github_user_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "github_user_policies" {
  description = "(Optional)" #Policies to be assigned to this user.
  type = list
}*/

variable "github_user_user" {
  description = "(Required)" #GitHub user name.
  type = string
}

