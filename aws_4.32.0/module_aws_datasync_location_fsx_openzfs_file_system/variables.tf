/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "datasync_location_fsx_openzfs_file_system_fsx_filesystem_arn" {
  description = "(Required)" #The value for fsx_filesystem_arn
  type = string
}

variable "datasync_location_fsx_openzfs_file_system_security_group_arns" {
  description = "(Required)" #The value for security_group_arns
  type = set
}

/*variable "datasync_location_fsx_openzfs_file_system_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "datasync_location_fsx_openzfs_file_system_mount_options_version" {
  description = "(Optional)" #The value for mount_options_version
  type = string
}*/

