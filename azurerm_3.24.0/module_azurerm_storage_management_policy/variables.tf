/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "storage_management_policy_storage_account_id" {
  description = "(Required)" #The value for storage_account_id
  type = string
}

variable "storage_management_policy_rule_enabled" {
  description = "(Required)" #The value for rule_enabled
  type = bool
}

variable "storage_management_policy_rule_name" {
  description = "(Required)" #The value for rule_name
  type = string
}

/*variable "storage_management_policy_base_blob_delete_after_days_since_last_access_time_greater_than" {
  description = "(Optional)" #The value for base_blob_delete_after_days_since_last_access_time_greater_than
  type = number
}*/

/*variable "storage_management_policy_base_blob_delete_after_days_since_modification_greater_than" {
  description = "(Optional)" #The value for base_blob_delete_after_days_since_modification_greater_than
  type = number
}*/

/*variable "storage_management_policy_base_blob_tier_to_archive_after_days_since_last_access_time_greater_than" {
  description = "(Optional)" #The value for base_blob_tier_to_archive_after_days_since_last_access_time_greater_than
  type = number
}*/

/*variable "storage_management_policy_base_blob_tier_to_archive_after_days_since_modification_greater_than" {
  description = "(Optional)" #The value for base_blob_tier_to_archive_after_days_since_modification_greater_than
  type = number
}*/

/*variable "storage_management_policy_base_blob_tier_to_cool_after_days_since_last_access_time_greater_than" {
  description = "(Optional)" #The value for base_blob_tier_to_cool_after_days_since_last_access_time_greater_than
  type = number
}*/

/*variable "storage_management_policy_base_blob_tier_to_cool_after_days_since_modification_greater_than" {
  description = "(Optional)" #The value for base_blob_tier_to_cool_after_days_since_modification_greater_than
  type = number
}*/

/*variable "storage_management_policy_snapshot_change_tier_to_archive_after_days_since_creation" {
  description = "(Optional)" #The value for snapshot_change_tier_to_archive_after_days_since_creation
  type = number
}*/

/*variable "storage_management_policy_snapshot_change_tier_to_cool_after_days_since_creation" {
  description = "(Optional)" #The value for snapshot_change_tier_to_cool_after_days_since_creation
  type = number
}*/

/*variable "storage_management_policy_snapshot_delete_after_days_since_creation_greater_than" {
  description = "(Optional)" #The value for snapshot_delete_after_days_since_creation_greater_than
  type = number
}*/

/*variable "storage_management_policy_version_change_tier_to_archive_after_days_since_creation" {
  description = "(Optional)" #The value for version_change_tier_to_archive_after_days_since_creation
  type = number
}*/

/*variable "storage_management_policy_version_change_tier_to_cool_after_days_since_creation" {
  description = "(Optional)" #The value for version_change_tier_to_cool_after_days_since_creation
  type = number
}*/

/*variable "storage_management_policy_version_delete_after_days_since_creation" {
  description = "(Optional)" #The value for version_delete_after_days_since_creation
  type = number
}*/

variable "storage_management_policy_filters_blob_types" {
  description = "(Required)" #The value for filters_blob_types
  type = set
}

/*variable "storage_management_policy_filters_prefix_match" {
  description = "(Optional)" #The value for filters_prefix_match
  type = set
}*/

variable "storage_management_policy_match_blob_index_tag_name" {
  description = "(Required)" #The value for match_blob_index_tag_name
  type = string
}

/*variable "storage_management_policy_match_blob_index_tag_operation" {
  description = "(Optional)" #The value for match_blob_index_tag_operation
  type = string
}*/

variable "storage_management_policy_match_blob_index_tag_value" {
  description = "(Required)" #The value for match_blob_index_tag_value
  type = string
}

/*variable "storage_management_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "storage_management_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "storage_management_policy_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "storage_management_policy_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

