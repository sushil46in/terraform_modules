/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "ebs_snapshot_copy_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

/*variable "ebs_snapshot_copy_encrypted" {
  description = "(Optional)" #The value for encrypted
  type = bool
}*/

/*variable "ebs_snapshot_copy_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

/*variable "ebs_snapshot_copy_permanent_restore" {
  description = "(Optional)" #The value for permanent_restore
  type = bool
}*/

variable "ebs_snapshot_copy_source_region" {
  description = "(Required)" #The value for source_region
  type = string
}

variable "ebs_snapshot_copy_source_snapshot_id" {
  description = "(Required)" #The value for source_snapshot_id
  type = string
}

/*variable "ebs_snapshot_copy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "ebs_snapshot_copy_temporary_restore_days" {
  description = "(Optional)" #The value for temporary_restore_days
  type = number
}*/

/*variable "ebs_snapshot_copy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "ebs_snapshot_copy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

