/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "cur_report_definition_additional_artifacts" {
  description = "(Optional) 'The value for additional_artifacts'"
  type = set
}*/

variable "cur_report_definition_additional_schema_elements" {
  description = "(Required) 'The value for additional_schema_elements'"
  type = set
}

variable "cur_report_definition_compression" {
  description = "(Required) 'The value for compression'"
  type = string
}

variable "cur_report_definition_format" {
  description = "(Required) 'The value for format'"
  type = string
}

/*variable "cur_report_definition_refresh_closed_reports" {
  description = "(Optional) 'The value for refresh_closed_reports'"
  type = bool
}*/

variable "cur_report_definition_report_name" {
  description = "(Required) 'The value for report_name'"
  type = string
}

/*variable "cur_report_definition_report_versioning" {
  description = "(Optional) 'The value for report_versioning'"
  type = string
}*/

variable "cur_report_definition_s3_bucket" {
  description = "(Required) 'The value for s3_bucket'"
  type = string
}

/*variable "cur_report_definition_s3_prefix" {
  description = "(Optional) 'The value for s3_prefix'"
  type = string
}*/

variable "cur_report_definition_s3_region" {
  description = "(Required) 'The value for s3_region'"
  type = string
}

variable "cur_report_definition_time_unit" {
  description = "(Required) 'The value for time_unit'"
  type = string
}

