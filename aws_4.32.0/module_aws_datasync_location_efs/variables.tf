/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "datasync_location_efs_access_point_arn" {
  description = "(Optional)" #The value for access_point_arn
  type = string
}*/

variable "datasync_location_efs_efs_file_system_arn" {
  description = "(Required)" #The value for efs_file_system_arn
  type = string
}

/*variable "datasync_location_efs_file_system_access_role_arn" {
  description = "(Optional)" #The value for file_system_access_role_arn
  type = string
}*/

/*variable "datasync_location_efs_in_transit_encryption" {
  description = "(Optional)" #The value for in_transit_encryption
  type = string
}*/

/*variable "datasync_location_efs_subdirectory" {
  description = "(Optional)" #The value for subdirectory
  type = string
}*/

/*variable "datasync_location_efs_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "datasync_location_efs_ec2_config_security_group_arns" {
  description = "(Required)" #The value for ec2_config_security_group_arns
  type = set
}

variable "datasync_location_efs_ec2_config_subnet_arn" {
  description = "(Required)" #The value for ec2_config_subnet_arn
  type = string
}

