/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "s3_access_point_bucket" {
  description = "(Required)" #The value for bucket
  type = string
}

variable "s3_access_point_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "s3_access_point_public_access_block_configuration_block_public_acls" {
  description = "(Optional)" #The value for public_access_block_configuration_block_public_acls
  type = bool
}*/

/*variable "s3_access_point_public_access_block_configuration_block_public_policy" {
  description = "(Optional)" #The value for public_access_block_configuration_block_public_policy
  type = bool
}*/

/*variable "s3_access_point_public_access_block_configuration_ignore_public_acls" {
  description = "(Optional)" #The value for public_access_block_configuration_ignore_public_acls
  type = bool
}*/

/*variable "s3_access_point_public_access_block_configuration_restrict_public_buckets" {
  description = "(Optional)" #The value for public_access_block_configuration_restrict_public_buckets
  type = bool
}*/

variable "s3_access_point_vpc_configuration_vpc_id" {
  description = "(Required)" #The value for vpc_configuration_vpc_id
  type = string
}

