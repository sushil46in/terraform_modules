/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "dbfs_instance_delete_snapshot" {
  description = "(Optional)" #The value for delete_snapshot
  type = bool
}*/

/*variable "dbfs_instance_enable_raid" {
  description = "(Optional)" #The value for enable_raid
  type = bool
}*/

/*variable "dbfs_instance_encryption" {
  description = "(Optional)" #The value for encryption
  type = bool
}*/

variable "dbfs_instance_instance_name" {
  description = "(Required)" #The value for instance_name
  type = string
}

/*variable "dbfs_instance_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

/*variable "dbfs_instance_raid_stripe_unit_number" {
  description = "(Optional)" #The value for raid_stripe_unit_number
  type = string
}*/

variable "dbfs_instance_size" {
  description = "(Required)" #The value for size
  type = number
}

/*variable "dbfs_instance_snapshot_id" {
  description = "(Optional)" #The value for snapshot_id
  type = string
}*/

/*variable "dbfs_instance_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "dbfs_instance_zone_id" {
  description = "(Required)" #The value for zone_id
  type = string
}

/*variable "dbfs_instance_ecs_list_ecs_id" {
  description = "(Optional)" #The value for ecs_list_ecs_id
  type = string
}*/

/*variable "dbfs_instance_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "dbfs_instance_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "dbfs_instance_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

