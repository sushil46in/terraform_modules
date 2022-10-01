/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_region_per_instance_config_minimal_action" {
  description = "(Optional)" #The value for minimal_action
  type = string
}*/

/*variable "compute_region_per_instance_config_most_disruptive_allowed_action" {
  description = "(Optional)" #The value for most_disruptive_allowed_action
  type = string
}*/

variable "compute_region_per_instance_config_name" {
  description = "(Required)" #The name for this per-instance config and its corresponding instance.
  type = string
}

variable "compute_region_per_instance_config_region_instance_group_manager" {
  description = "(Required)" #The region instance group manager this instance config is part of.
  type = string
}

/*variable "compute_region_per_instance_config_remove_instance_state_on_destroy" {
  description = "(Optional)" #The value for remove_instance_state_on_destroy
  type = bool
}*/

/*variable "compute_region_per_instance_config_preserved_state_metadata" {
  description = "(Optional)" #Preserved metadata defined for this instance. This is a list of key->value pairs.
  type = map
}*/

/*variable "compute_region_per_instance_config_disk_delete_rule" {
  description = "(Optional)" #A value that prescribes what should happen to the stateful disk when the VM instance is deleted. The available options are 'NEVER' and 'ON_PERMANENT_INSTANCE_DELETION'. 'NEVER' - detach the disk when the VM is deleted, but do not delete the disk. 'ON_PERMANENT_INSTANCE_DELETION' will delete the stateful disk when the VM is permanently deleted from the instance group. Default value: "NEVER" Possible values: ["NEVER", "ON_PERMANENT_INSTANCE_DELETION"]
  type = string
}*/

variable "compute_region_per_instance_config_disk_device_name" {
  description = "(Required)" #A unique device name that is reflected into the /dev/ tree of a Linux operating system running within the instance.
  type = string
}

/*variable "compute_region_per_instance_config_disk_mode" {
  description = "(Optional)" #The mode of the disk. Default value: "READ_WRITE" Possible values: ["READ_ONLY", "READ_WRITE"]
  type = string
}*/

variable "compute_region_per_instance_config_disk_source" {
  description = "(Required)" #The URI of an existing persistent disk to attach under the specified device-name in the format 'projects/project-id/zones/zone/disks/disk-name'.
  type = string
}

/*variable "compute_region_per_instance_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_region_per_instance_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_region_per_instance_config_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

