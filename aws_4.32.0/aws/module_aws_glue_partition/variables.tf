/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "glue_partition_database_name" {
  description = "(Required) The value for database_name"
  type = string
}

/*variable "glue_partition_parameters" {
  description = "(Optional) The value for parameters"
  type = map
}*/

variable "glue_partition_partition_values" {
  description = "(Required) The value for partition_values"
  type = list
}

variable "glue_partition_table_name" {
  description = "(Required) The value for table_name"
  type = string
}

/*variable "glue_partition_storage_descriptor_bucket_columns" {
  description = "(Optional) The value for storage_descriptor_bucket_columns"
  type = list
}*/

/*variable "glue_partition_storage_descriptor_compressed" {
  description = "(Optional) The value for storage_descriptor_compressed"
  type = bool
}*/

/*variable "glue_partition_storage_descriptor_input_format" {
  description = "(Optional) The value for storage_descriptor_input_format"
  type = string
}*/

/*variable "glue_partition_storage_descriptor_location" {
  description = "(Optional) The value for storage_descriptor_location"
  type = string
}*/

/*variable "glue_partition_storage_descriptor_number_of_buckets" {
  description = "(Optional) The value for storage_descriptor_number_of_buckets"
  type = number
}*/

/*variable "glue_partition_storage_descriptor_output_format" {
  description = "(Optional) The value for storage_descriptor_output_format"
  type = string
}*/

/*variable "glue_partition_storage_descriptor_parameters" {
  description = "(Optional) The value for storage_descriptor_parameters"
  type = map
}*/

/*variable "glue_partition_storage_descriptor_stored_as_sub_directories" {
  description = "(Optional) The value for storage_descriptor_stored_as_sub_directories"
  type = bool
}*/

/*variable "glue_partition_columns_comment" {
  description = "(Optional) The value for columns_comment"
  type = string
}*/

variable "glue_partition_columns_name" {
  description = "(Required) The value for columns_name"
  type = string
}

/*variable "glue_partition_columns_type" {
  description = "(Optional) The value for columns_type"
  type = string
}*/

/*variable "glue_partition_ser_de_info_name" {
  description = "(Optional) The value for ser_de_info_name"
  type = string
}*/

/*variable "glue_partition_ser_de_info_parameters" {
  description = "(Optional) The value for ser_de_info_parameters"
  type = map
}*/

/*variable "glue_partition_ser_de_info_serialization_library" {
  description = "(Optional) The value for ser_de_info_serialization_library"
  type = string
}*/

/*variable "glue_partition_skewed_info_skewed_column_names" {
  description = "(Optional) The value for skewed_info_skewed_column_names"
  type = list
}*/

/*variable "glue_partition_skewed_info_skewed_column_value_location_maps" {
  description = "(Optional) The value for skewed_info_skewed_column_value_location_maps"
  type = map
}*/

/*variable "glue_partition_skewed_info_skewed_column_values" {
  description = "(Optional) The value for skewed_info_skewed_column_values"
  type = list
}*/

variable "glue_partition_sort_columns_column" {
  description = "(Required) The value for sort_columns_column"
  type = string
}

variable "glue_partition_sort_columns_sort_order" {
  description = "(Required) The value for sort_columns_sort_order"
  type = number
}

