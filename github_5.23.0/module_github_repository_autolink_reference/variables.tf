/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "repository_autolink_reference_is_alphanumeric" {
  description = "(Optional)" #Whether this autolink reference matches alphanumeric characters. If false, this autolink reference only matches numeric characters.
  type = bool
}*/

variable "repository_autolink_reference_key_prefix" {
  description = "(Required)" #This prefix appended by a number will generate a link any time it is found in an issue, pull request, or commit
  type = string
}

variable "repository_autolink_reference_repository" {
  description = "(Required)" #The repository name
  type = string
}

variable "repository_autolink_reference_target_url_template" {
  description = "(Required)" #The template of the target URL used for the links; must be a valid URL and contain `<num>` for the reference number
  type = string
}

