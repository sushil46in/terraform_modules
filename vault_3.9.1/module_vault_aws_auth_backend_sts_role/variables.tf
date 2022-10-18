/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "aws_auth_backend_sts_role_account_id" {
  description = "(Required)" #AWS account ID to be associated with STS role.
  type = string
}

/*variable "aws_auth_backend_sts_role_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "aws_auth_backend_sts_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

variable "aws_auth_backend_sts_role_sts_role" {
  description = "(Required)" #AWS ARN for STS role to be assumed when interacting with the account specified.
  type = string
}

