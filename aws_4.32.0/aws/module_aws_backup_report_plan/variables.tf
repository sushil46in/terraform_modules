/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "backup_report_plan_description" {
  description = "(Optional) The value for description"
  type = string
}*/

variable "backup_report_plan_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "backup_report_plan_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "backup_report_plan_report_delivery_channel_formats" {
  description = "(Optional) The value for report_delivery_channel_formats"
  type = set
}*/

variable "backup_report_plan_report_delivery_channel_s3_bucket_name" {
  description = "(Required) The value for report_delivery_channel_s3_bucket_name"
  type = string
}

/*variable "backup_report_plan_report_delivery_channel_s3_key_prefix" {
  description = "(Optional) The value for report_delivery_channel_s3_key_prefix"
  type = string
}*/

/*variable "backup_report_plan_report_setting_framework_arns" {
  description = "(Optional) The value for report_setting_framework_arns"
  type = set
}*/

/*variable "backup_report_plan_report_setting_number_of_frameworks" {
  description = "(Optional) The value for report_setting_number_of_frameworks"
  type = number
}*/

variable "backup_report_plan_report_setting_report_template" {
  description = "(Required) The value for report_setting_report_template"
  type = string
}

