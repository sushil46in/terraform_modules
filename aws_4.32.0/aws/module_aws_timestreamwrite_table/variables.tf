/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "timestreamwrite_table_database_name" {
  description = "(Required) The value for database_name"
  type = string
}

variable "timestreamwrite_table_table_name" {
  description = "(Required) The value for table_name"
  type = string
}

/*variable "timestreamwrite_table_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

/*variable "timestreamwrite_table_magnetic_store_write_properties_enable_magnetic_store_writes" {
  description = "(Optional) The value for magnetic_store_write_properties_enable_magnetic_store_writes"
  type = bool
}*/

/*variable "timestreamwrite_table_s3_configuration_bucket_name" {
  description = "(Optional) The value for s3_configuration_bucket_name"
  type = string
}*/

/*variable "timestreamwrite_table_s3_configuration_encryption_option" {
  description = "(Optional) The value for s3_configuration_encryption_option"
  type = string
}*/

/*variable "timestreamwrite_table_s3_configuration_kms_key_id" {
  description = "(Optional) The value for s3_configuration_kms_key_id"
  type = string
}*/

/*variable "timestreamwrite_table_s3_configuration_object_key_prefix" {
  description = "(Optional) The value for s3_configuration_object_key_prefix"
  type = string
}*/

variable "timestreamwrite_table_retention_properties_magnetic_store_retention_period_in_days" {
  description = "(Required) The value for retention_properties_magnetic_store_retention_period_in_days"
  type = number
}

variable "timestreamwrite_table_retention_properties_memory_store_retention_period_in_hours" {
  description = "(Required) The value for retention_properties_memory_store_retention_period_in_hours"
  type = number
}

