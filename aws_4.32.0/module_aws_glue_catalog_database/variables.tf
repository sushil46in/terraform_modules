/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "glue_catalog_database_description" {
  description = "(Optional)" #The value for description
  type = string
}*/

variable "glue_catalog_database_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "glue_catalog_database_parameters" {
  description = "(Optional)" #The value for parameters
  type = map
}*/

/*variable "glue_catalog_database_create_table_default_permission_permissions" {
  description = "(Optional)" #The value for create_table_default_permission_permissions
  type = set
}*/

/*variable "glue_catalog_database_principal_data_lake_principal_identifier" {
  description = "(Optional)" #The value for principal_data_lake_principal_identifier
  type = string
}*/

variable "glue_catalog_database_target_database_catalog_id" {
  description = "(Required)" #The value for target_database_catalog_id
  type = string
}

variable "glue_catalog_database_target_database_database_name" {
  description = "(Required)" #The value for target_database_database_name
  type = string
}

