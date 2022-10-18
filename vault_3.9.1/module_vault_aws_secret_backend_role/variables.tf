/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "aws_secret_backend_role_backend" {
  description = "(Required)" #The path of the AWS Secret Backend the role belongs to.
  type = string
}

variable "aws_secret_backend_role_credential_type" {
  description = "(Required)" #Role credential type.
  type = string
}

/*variable "aws_secret_backend_role_iam_groups" {
  description = "(Optional)" #A list of IAM group names. IAM users generated against this vault role will be added to these IAM Groups. For a credential type of assumed_role or federation_token, the policies sent to the corresponding AWS call (sts:AssumeRole or sts:GetFederation) will be the policies from each group in iam_groups combined with the policy_document and policy_arns parameters.
  type = set
}*/

variable "aws_secret_backend_role_name" {
  description = "(Required)" #Unique name for the role.
  type = string
}

/*variable "aws_secret_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "aws_secret_backend_role_permissions_boundary_arn" {
  description = "(Optional)" #The ARN of the AWS Permissions Boundary to attach to IAM users created in the role. Valid only when credential_type is iam_user. If not specified, then no permissions boundary policy will be attached.
  type = string
}*/

/*variable "aws_secret_backend_role_policy_arns" {
  description = "(Optional)" #ARN for an existing IAM policy the role should use.
  type = set
}*/

/*variable "aws_secret_backend_role_policy_document" {
  description = "(Optional)" #IAM policy the role should use in JSON format.
  type = string
}*/

/*variable "aws_secret_backend_role_role_arns" {
  description = "(Optional)" #ARNs of AWS roles allowed to be assumed. Only valid when credential_type is 'assumed_role'
  type = set
}*/

/*variable "aws_secret_backend_role_user_path" {
  description = "(Optional)" #The path for the user name. Valid only when credential_type is iam_user. Default is /
  type = string
}*/

