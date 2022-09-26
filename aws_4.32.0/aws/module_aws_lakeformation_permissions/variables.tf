/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "lakeformation_permissions_catalog_id" {
  description = "(Optional) The value for catalog_id"
  type = string
}*/

/*variable "lakeformation_permissions_catalog_resource" {
  description = "(Optional) The value for catalog_resource"
  type = bool
}*/

variable "lakeformation_permissions_permissions" {
  description = "(Required) The value for permissions"
  type = list
}

variable "lakeformation_permissions_principal" {
  description = "(Required) The value for principal"
  type = string
}

variable "lakeformation_permissions_data_location_arn" {
  description = "(Required) The value for data_location_arn"
  type = string
}

variable "lakeformation_permissions_database_name" {
  description = "(Required) The value for database_name"
  type = string
}

variable "lakeformation_permissions_lf_tag_key" {
  description = "(Required) The value for lf_tag_key"
  type = string
}

variable "lakeformation_permissions_lf_tag_values" {
  description = "(Required) The value for lf_tag_values"
  type = set
}

variable "lakeformation_permissions_lf_tag_policy_resource_type" {
  description = "(Required) The value for lf_tag_policy_resource_type"
  type = string
}

variable "lakeformation_permissions_expression_key" {
  description = "(Required) The value for expression_key"
  type = string
}

variable "lakeformation_permissions_expression_values" {
  description = "(Required) The value for expression_values"
  type = set
}

variable "lakeformation_permissions_table_database_name" {
  description = "(Required) The value for table_database_name"
  type = string
}

/*variable "lakeformation_permissions_table_wildcard" {
  description = "(Optional) The value for table_wildcard"
  type = bool
}*/

/*variable "lakeformation_permissions_table_with_columns_column_names" {
  description = "(Optional) The value for table_with_columns_column_names"
  type = set
}*/

variable "lakeformation_permissions_table_with_columns_database_name" {
  description = "(Required) The value for table_with_columns_database_name"
  type = string
}

/*variable "lakeformation_permissions_table_with_columns_excluded_column_names" {
  description = "(Optional) The value for table_with_columns_excluded_column_names"
  type = set
}*/

variable "lakeformation_permissions_table_with_columns_name" {
  description = "(Required) The value for table_with_columns_name"
  type = string
}

/*variable "lakeformation_permissions_table_with_columns_wildcard" {
  description = "(Optional) The value for table_with_columns_wildcard"
  type = bool
}*/

