/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "glue_catalog_table_database_name" {
  description = "(Required) The value for database_name"
  type = string
}

/*variable "glue_catalog_table_description" {
  description = "(Optional) The value for description"
  type = string
}*/

variable "glue_catalog_table_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "glue_catalog_table_owner" {
  description = "(Optional) The value for owner"
  type = string
}*/

/*variable "glue_catalog_table_parameters" {
  description = "(Optional) The value for parameters"
  type = map
}*/

/*variable "glue_catalog_table_retention" {
  description = "(Optional) The value for retention"
  type = number
}*/

/*variable "glue_catalog_table_table_type" {
  description = "(Optional) The value for table_type"
  type = string
}*/

/*variable "glue_catalog_table_view_expanded_text" {
  description = "(Optional) The value for view_expanded_text"
  type = string
}*/

/*variable "glue_catalog_table_view_original_text" {
  description = "(Optional) The value for view_original_text"
  type = string
}*/

variable "glue_catalog_table_partition_index_index_name" {
  description = "(Required) The value for partition_index_index_name"
  type = string
}

variable "glue_catalog_table_partition_index_keys" {
  description = "(Required) The value for partition_index_keys"
  type = list
}

/*variable "glue_catalog_table_partition_keys_comment" {
  description = "(Optional) The value for partition_keys_comment"
  type = string
}*/

variable "glue_catalog_table_partition_keys_name" {
  description = "(Required) The value for partition_keys_name"
  type = string
}

/*variable "glue_catalog_table_partition_keys_type" {
  description = "(Optional) The value for partition_keys_type"
  type = string
}*/

/*variable "glue_catalog_table_storage_descriptor_bucket_columns" {
  description = "(Optional) The value for storage_descriptor_bucket_columns"
  type = list
}*/

/*variable "glue_catalog_table_storage_descriptor_compressed" {
  description = "(Optional) The value for storage_descriptor_compressed"
  type = bool
}*/

/*variable "glue_catalog_table_storage_descriptor_input_format" {
  description = "(Optional) The value for storage_descriptor_input_format"
  type = string
}*/

/*variable "glue_catalog_table_storage_descriptor_location" {
  description = "(Optional) The value for storage_descriptor_location"
  type = string
}*/

/*variable "glue_catalog_table_storage_descriptor_number_of_buckets" {
  description = "(Optional) The value for storage_descriptor_number_of_buckets"
  type = number
}*/

/*variable "glue_catalog_table_storage_descriptor_output_format" {
  description = "(Optional) The value for storage_descriptor_output_format"
  type = string
}*/

/*variable "glue_catalog_table_storage_descriptor_parameters" {
  description = "(Optional) The value for storage_descriptor_parameters"
  type = map
}*/

/*variable "glue_catalog_table_storage_descriptor_stored_as_sub_directories" {
  description = "(Optional) The value for storage_descriptor_stored_as_sub_directories"
  type = bool
}*/

/*variable "glue_catalog_table_columns_comment" {
  description = "(Optional) The value for columns_comment"
  type = string
}*/

variable "glue_catalog_table_columns_name" {
  description = "(Required) The value for columns_name"
  type = string
}

/*variable "glue_catalog_table_columns_parameters" {
  description = "(Optional) The value for columns_parameters"
  type = map
}*/

/*variable "glue_catalog_table_columns_type" {
  description = "(Optional) The value for columns_type"
  type = string
}*/

/*variable "glue_catalog_table_schema_reference_schema_version_id" {
  description = "(Optional) The value for schema_reference_schema_version_id"
  type = string
}*/

variable "glue_catalog_table_schema_reference_schema_version_number" {
  description = "(Required) The value for schema_reference_schema_version_number"
  type = number
}

/*variable "glue_catalog_table_schema_id_registry_name" {
  description = "(Optional) The value for schema_id_registry_name"
  type = string
}*/

/*variable "glue_catalog_table_schema_id_schema_arn" {
  description = "(Optional) The value for schema_id_schema_arn"
  type = string
}*/

/*variable "glue_catalog_table_schema_id_schema_name" {
  description = "(Optional) The value for schema_id_schema_name"
  type = string
}*/

/*variable "glue_catalog_table_ser_de_info_name" {
  description = "(Optional) The value for ser_de_info_name"
  type = string
}*/

/*variable "glue_catalog_table_ser_de_info_parameters" {
  description = "(Optional) The value for ser_de_info_parameters"
  type = map
}*/

/*variable "glue_catalog_table_ser_de_info_serialization_library" {
  description = "(Optional) The value for ser_de_info_serialization_library"
  type = string
}*/

/*variable "glue_catalog_table_skewed_info_skewed_column_names" {
  description = "(Optional) The value for skewed_info_skewed_column_names"
  type = list
}*/

/*variable "glue_catalog_table_skewed_info_skewed_column_value_location_maps" {
  description = "(Optional) The value for skewed_info_skewed_column_value_location_maps"
  type = map
}*/

/*variable "glue_catalog_table_skewed_info_skewed_column_values" {
  description = "(Optional) The value for skewed_info_skewed_column_values"
  type = list
}*/

variable "glue_catalog_table_sort_columns_column" {
  description = "(Required) The value for sort_columns_column"
  type = string
}

variable "glue_catalog_table_sort_columns_sort_order" {
  description = "(Required) The value for sort_columns_sort_order"
  type = number
}

variable "glue_catalog_table_target_table_catalog_id" {
  description = "(Required) The value for target_table_catalog_id"
  type = string
}

variable "glue_catalog_table_target_table_database_name" {
  description = "(Required) The value for target_table_database_name"
  type = string
}

variable "glue_catalog_table_target_table_name" {
  description = "(Required) The value for target_table_name"
  type = string
}

