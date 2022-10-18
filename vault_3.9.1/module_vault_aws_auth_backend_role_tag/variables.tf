/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "aws_auth_backend_role_tag_allow_instance_migration" {
  description = "(Optional)" #Allows migration of the underlying instance where the client resides.
  type = bool
}*/

/*variable "aws_auth_backend_role_tag_backend" {
  description = "(Optional)" #AWS auth backend to read tags from.
  type = string
}*/

/*variable "aws_auth_backend_role_tag_disallow_reauthentication" {
  description = "(Optional)" #Only allow a single token to be granted per instance ID.
  type = bool
}*/

/*variable "aws_auth_backend_role_tag_instance_id" {
  description = "(Optional)" #Instance ID for which this tag is intended. The created tag can only be used by the instance with the given ID.
  type = string
}*/

/*variable "aws_auth_backend_role_tag_max_ttl" {
  description = "(Optional)" #The maximum allowed lifetime of tokens issued using this role.
  type = string
}*/

/*variable "aws_auth_backend_role_tag_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "aws_auth_backend_role_tag_policies" {
  description = "(Optional)" #Policies to be associated with the tag.
  type = set
}*/

variable "aws_auth_backend_role_tag_role" {
  description = "(Required)" #Name of the role.
  type = string
}

