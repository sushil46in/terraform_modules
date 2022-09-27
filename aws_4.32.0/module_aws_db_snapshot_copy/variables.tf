/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "db_snapshot_copy_copy_tags" {
  description = "(Optional)" #The value for copy_tags
  type = bool
}*/

/*variable "db_snapshot_copy_destination_region" {
  description = "(Optional)" #The value for destination_region
  type = string
}*/

/*variable "db_snapshot_copy_kms_key_id" {
  description = "(Optional)" #The value for kms_key_id
  type = string
}*/

/*variable "db_snapshot_copy_presigned_url" {
  description = "(Optional)" #The value for presigned_url
  type = string
}*/

variable "db_snapshot_copy_source_db_snapshot_identifier" {
  description = "(Required)" #The value for source_db_snapshot_identifier
  type = string
}

/*variable "db_snapshot_copy_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "db_snapshot_copy_target_custom_availability_zone" {
  description = "(Optional)" #The value for target_custom_availability_zone
  type = string
}*/

variable "db_snapshot_copy_target_db_snapshot_identifier" {
  description = "(Required)" #The value for target_db_snapshot_identifier
  type = string
}

/*variable "db_snapshot_copy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

