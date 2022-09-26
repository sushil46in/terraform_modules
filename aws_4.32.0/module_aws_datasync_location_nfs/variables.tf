/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "datasync_location_nfs_server_hostname" {
  description = "(Required) 'The value for server_hostname'"
  type = string
}

variable "datasync_location_nfs_subdirectory" {
  description = "(Required) 'The value for subdirectory'"
  type = string
}

/*variable "datasync_location_nfs_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "datasync_location_nfs_mount_options_version" {
  description = "(Optional) 'The value for mount_options_version'"
  type = string
}*/

variable "datasync_location_nfs_on_prem_config_agent_arns" {
  description = "(Required) 'The value for on_prem_config_agent_arns'"
  type = set
}

