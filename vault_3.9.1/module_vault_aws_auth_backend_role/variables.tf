/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "aws_auth_backend_role_allow_instance_migration" {
  description = "(Optional)" #When true, allows migration of the underlying instance where the client resides. Use with caution.
  type = bool
}*/

/*variable "aws_auth_backend_role_auth_type" {
  description = "(Optional)" #The auth type permitted for this role.
  type = string
}*/

/*variable "aws_auth_backend_role_backend" {
  description = "(Optional)" #Unique name of the auth backend to configure.
  type = string
}*/

/*variable "aws_auth_backend_role_bound_account_ids" {
  description = "(Optional)" #Only EC2 instances with this account ID in their identity document will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_ami_ids" {
  description = "(Optional)" #Only EC2 instances using this AMI ID will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_ec2_instance_ids" {
  description = "(Optional)" #Only EC2 instances that match this instance ID will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_iam_instance_profile_arns" {
  description = "(Optional)" #Only EC2 instances associated with an IAM instance profile ARN that matches this value will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_iam_principal_arns" {
  description = "(Optional)" #The IAM principal that must be authenticated using the iam auth method.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_iam_role_arns" {
  description = "(Optional)" #Only EC2 instances that match this IAM role ARN will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_regions" {
  description = "(Optional)" #Only EC2 instances in this region will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_subnet_ids" {
  description = "(Optional)" #Only EC2 instances associated with this subnet ID will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_bound_vpc_ids" {
  description = "(Optional)" #Only EC2 instances associated with this VPC ID will be permitted to log in.
  type = set
}*/

/*variable "aws_auth_backend_role_disallow_reauthentication" {
  description = "(Optional)" #When true, only allows a single token to be granted per instance ID.
  type = bool
}*/

/*variable "aws_auth_backend_role_inferred_aws_region" {
  description = "(Optional)" #The region to search for the inferred entities in.
  type = string
}*/

/*variable "aws_auth_backend_role_inferred_entity_type" {
  description = "(Optional)" #The type of inferencing Vault should do.
  type = string
}*/

/*variable "aws_auth_backend_role_namespace" {
  description = "(Optional)" #Target namespace. (requires Enterprise)
  type = string
}*/

/*variable "aws_auth_backend_role_resolve_aws_unique_ids" {
  description = "(Optional)" #Whether or not Vault should resolve the bound_iam_principal_arn to an AWS Unique ID. When true, deleting a principal and recreating it with the same name won't automatically grant the new principal the same roles in Vault that the old principal had.
  type = bool
}*/

variable "aws_auth_backend_role_role" {
  description = "(Required)" #Name of the role.
  type = string
}

/*variable "aws_auth_backend_role_role_tag" {
  description = "(Optional)" #The key of the tag on EC2 instance to use for role tags.
  type = string
}*/

/*variable "aws_auth_backend_role_token_bound_cidrs" {
  description = "(Optional)" #Specifies the blocks of IP addresses which are allowed to use the generated token
  type = set
}*/

/*variable "aws_auth_backend_role_token_explicit_max_ttl" {
  description = "(Optional)" #Generated Token's Explicit Maximum TTL in seconds
  type = number
}*/

/*variable "aws_auth_backend_role_token_max_ttl" {
  description = "(Optional)" #The maximum lifetime of the generated token
  type = number
}*/

/*variable "aws_auth_backend_role_token_no_default_policy" {
  description = "(Optional)" #If true, the 'default' policy will not automatically be added to generated tokens
  type = bool
}*/

/*variable "aws_auth_backend_role_token_num_uses" {
  description = "(Optional)" #The maximum number of times a token may be used, a value of zero means unlimited
  type = number
}*/

/*variable "aws_auth_backend_role_token_period" {
  description = "(Optional)" #Generated Token's Period
  type = number
}*/

/*variable "aws_auth_backend_role_token_policies" {
  description = "(Optional)" #Generated Token's Policies
  type = set
}*/

/*variable "aws_auth_backend_role_token_ttl" {
  description = "(Optional)" #The initial ttl of the token to generate in seconds
  type = number
}*/

/*variable "aws_auth_backend_role_token_type" {
  description = "(Optional)" #The type of token to generate, service or batch
  type = string
}*/

