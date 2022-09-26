/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "mssql_server_administrator_login_password" {
  description = "(Optional) 'The value for administrator_login_password'"
  type = string
}*/

/*variable "mssql_server_connection_policy" {
  description = "(Optional) 'The value for connection_policy'"
  type = string
}*/

variable "mssql_server_location" {
  description = "(Required) 'The value for location'"
  type = string
}

/*variable "mssql_server_minimum_tls_version" {
  description = "(Optional) 'The value for minimum_tls_version'"
  type = string
}*/

variable "mssql_server_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "mssql_server_outbound_network_restriction_enabled" {
  description = "(Optional) 'The value for outbound_network_restriction_enabled'"
  type = bool
}*/

/*variable "mssql_server_public_network_access_enabled" {
  description = "(Optional) 'The value for public_network_access_enabled'"
  type = bool
}*/

variable "mssql_server_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "mssql_server_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "mssql_server_version" {
  description = "(Required) 'The value for version'"
  type = string
}

variable "mssql_server_azuread_administrator_login_username" {
  description = "(Required) 'The value for azuread_administrator_login_username'"
  type = string
}

variable "mssql_server_azuread_administrator_object_id" {
  description = "(Required) 'The value for azuread_administrator_object_id'"
  type = string
}

/*variable "mssql_server_identity_identity_ids" {
  description = "(Optional) 'The value for identity_identity_ids'"
  type = set
}*/

variable "mssql_server_identity_type" {
  description = "(Required) 'The value for identity_type'"
  type = string
}

/*variable "mssql_server_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "mssql_server_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "mssql_server_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "mssql_server_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

