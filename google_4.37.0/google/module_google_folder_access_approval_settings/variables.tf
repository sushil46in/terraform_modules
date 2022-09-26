/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "folder_access_approval_settings_active_key_version" {
  description = "(Optional) The asymmetric crypto key version to use for signing approval requests. Empty active_key_version indicates that a Google-managed key should be used for signing. This property will be ignored if set by an ancestor of the resource, and new non-empty values may not be set."
  type = string
}*/

variable "folder_access_approval_settings_folder_id" {
  description = "(Required) ID of the folder of the access approval settings."
  type = string
}

variable "folder_access_approval_settings_enrolled_services_cloud_product" {
  description = "(Required) The product for which Access Approval will be enrolled. Allowed values are listed (case-sensitive):   * all   * App Engine   * BigQuery   * Cloud Bigtable   * Cloud Key Management Service   * Compute Engine   * Cloud Dataflow   * Cloud Identity and Access Management   * Cloud Pub/Sub   * Cloud Storage   * Persistent Disk  Note: These values are supported as input, but considered a legacy format:   * all   * appengine.googleapis.com   * bigquery.googleapis.com   * bigtable.googleapis.com   * cloudkms.googleapis.com   * compute.googleapis.com   * dataflow.googleapis.com   * iam.googleapis.com   * pubsub.googleapis.com   * storage.googleapis.com"
  type = string
}

/*variable "folder_access_approval_settings_enrolled_services_enrollment_level" {
  description = "(Optional) The enrollment level of the service. Default value: "BLOCK_ALL" Possible values: ["BLOCK_ALL"]"
  type = string
}*/

/*variable "folder_access_approval_settings_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "folder_access_approval_settings_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "folder_access_approval_settings_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

