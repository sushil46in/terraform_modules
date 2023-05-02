/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "release_body" {
  description = "(Optional)" #Text describing the contents of the tag.
  type = string
}*/

/*variable "release_discussion_category_name" {
  description = "(Optional)" #If specified, a discussion of the specified category is created and linked to the release. The value must be a category that already exists in the repository.
  type = string
}*/

/*variable "release_draft" {
  description = "(Optional)" #Set to 'false' to create a published release.
  type = bool
}*/

/*variable "release_generate_release_notes" {
  description = "(Optional)" #Set to 'true' to automatically generate the name and body for this release. If 'name' is specified, the specified name will be used; otherwise, a name will be automatically generated. If 'body' is specified, the body will be pre-pended to the automatically generated notes.
  type = bool
}*/

/*variable "release_name" {
  description = "(Optional)" #The name of the release.
  type = string
}*/

/*variable "release_prerelease" {
  description = "(Optional)" #Set to 'false' to identify the release as a full release.
  type = bool
}*/

variable "release_repository" {
  description = "(Required)" #The name of the repository.
  type = string
}

variable "release_tag_name" {
  description = "(Required)" #The name of the tag.
  type = string
}

/*variable "release_target_commitish" {
  description = "(Optional)" # The branch name or commit SHA the tag is created from.
  type = string
}*/

