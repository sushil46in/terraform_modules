/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ebs_snapshot_import_encrypted" {
  description = "(Optional) The value for encrypted"
  type = bool
}*/

/*variable "ebs_snapshot_import_kms_key_id" {
  description = "(Optional) The value for kms_key_id"
  type = string
}*/

/*variable "ebs_snapshot_import_permanent_restore" {
  description = "(Optional) The value for permanent_restore"
  type = bool
}*/

/*variable "ebs_snapshot_import_role_name" {
  description = "(Optional) The value for role_name"
  type = string
}*/

/*variable "ebs_snapshot_import_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "ebs_snapshot_import_temporary_restore_days" {
  description = "(Optional) The value for temporary_restore_days"
  type = number
}*/

/*variable "ebs_snapshot_import_client_data_comment" {
  description = "(Optional) The value for client_data_comment"
  type = string
}*/

/*variable "ebs_snapshot_import_disk_container_description" {
  description = "(Optional) The value for disk_container_description"
  type = string
}*/

variable "ebs_snapshot_import_disk_container_format" {
  description = "(Required) The value for disk_container_format"
  type = string
}

/*variable "ebs_snapshot_import_disk_container_url" {
  description = "(Optional) The value for disk_container_url"
  type = string
}*/

variable "ebs_snapshot_import_user_bucket_s3_bucket" {
  description = "(Required) The value for user_bucket_s3_bucket"
  type = string
}

variable "ebs_snapshot_import_user_bucket_s3_key" {
  description = "(Required) The value for user_bucket_s3_key"
  type = string
}

/*variable "ebs_snapshot_import_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "ebs_snapshot_import_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

