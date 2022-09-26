/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "logging_log_view_bucket" {
  description = "(Required) The bucket of the resource"
  type = string
}

/*variable "logging_log_view_description" {
  description = "(Optional) Describes this view."
  type = string
}*/

/*variable "logging_log_view_filter" {
  description = "(Optional) Filter that restricts which log entries in a bucket are visible in this view. Filters are restricted to be a logical AND of ==/!= of any of the following: - originating project/folder/organization/billing account. - resource type - log id For example: SOURCE("projects/myproject") AND resource.type = "gce_instance" AND LOG_ID("stdout")"
  type = string
}*/

variable "logging_log_view_name" {
  description = "(Required) The resource name of the view. For example: `projects/my-project/locations/global/buckets/my-bucket/views/my-view`"
  type = string
}

/*variable "logging_log_view_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "logging_log_view_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "logging_log_view_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

