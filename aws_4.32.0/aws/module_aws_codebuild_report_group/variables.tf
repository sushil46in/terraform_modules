/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "codebuild_report_group_delete_reports" {
  description = "(Optional) The value for delete_reports"
  type = bool
}*/

variable "codebuild_report_group_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "codebuild_report_group_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "codebuild_report_group_type" {
  description = "(Required) The value for type"
  type = string
}

variable "codebuild_report_group_export_config_type" {
  description = "(Required) The value for export_config_type"
  type = string
}

variable "codebuild_report_group_s3_destination_bucket" {
  description = "(Required) The value for s3_destination_bucket"
  type = string
}

/*variable "codebuild_report_group_s3_destination_encryption_disabled" {
  description = "(Optional) The value for s3_destination_encryption_disabled"
  type = bool
}*/

variable "codebuild_report_group_s3_destination_encryption_key" {
  description = "(Required) The value for s3_destination_encryption_key"
  type = string
}

/*variable "codebuild_report_group_s3_destination_packaging" {
  description = "(Optional) The value for s3_destination_packaging"
  type = string
}*/

/*variable "codebuild_report_group_s3_destination_path" {
  description = "(Optional) The value for s3_destination_path"
  type = string
}*/

