/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "repository_pull_request_base_ref" {
  description = "(Required)" #Name of the branch serving as the base of the Pull Request.
  type = string
}

variable "repository_pull_request_base_repository" {
  description = "(Required)" #Name of the base repository to retrieve the Pull Requests from.
  type = string
}

/*variable "repository_pull_request_body" {
  description = "(Optional)" #Body of the Pull Request.
  type = string
}*/

variable "repository_pull_request_head_ref" {
  description = "(Required)" #Name of the branch serving as the head of the Pull Request.
  type = string
}

/*variable "repository_pull_request_maintainer_can_modify" {
  description = "(Optional)" #Controls whether the base repository maintainers can modify the Pull Request. Default: 'false'.
  type = bool
}*/

/*variable "repository_pull_request_owner" {
  description = "(Optional)" #Owner of the repository. If not provided, the provider's default owner is used.
  type = string
}*/

variable "repository_pull_request_title" {
  description = "(Required)" #The title of the Pull Request.
  type = string
}

