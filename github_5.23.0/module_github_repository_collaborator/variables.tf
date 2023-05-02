/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "repository_collaborator_permission" {
  description = "(Optional)" #The permission of the outside collaborator for the repository. Must be one of 'pull', 'push', 'maintain', 'triage' or 'admin' or the name of an existing custom repository role within the organization for organization-owned repositories. Must be 'push' for personal repositories. Defaults to 'push'.
  type = string
}*/

/*variable "repository_collaborator_permission_diff_suppression" {
  description = "(Optional)" #Suppress plan diffs for triage and maintain. Defaults to 'false'.
  type = bool
}*/

variable "repository_collaborator_repository" {
  description = "(Required)" #The GitHub repository
  type = string
}

variable "repository_collaborator_username" {
  description = "(Required)" #The user to add to the repository as a collaborator.
  type = string
}

