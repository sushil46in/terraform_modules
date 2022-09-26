/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "sql_failover_group_databases" {
  description = "(Optional) 'The value for databases'"
  type = set
}*/

variable "sql_failover_group_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "sql_failover_group_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

variable "sql_failover_group_server_name" {
  description = "(Required) 'The value for server_name'"
  type = string
}

/*variable "sql_failover_group_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "sql_failover_group_partner_servers_id" {
  description = "(Required) 'The value for partner_servers_id'"
  type = string
}

/*variable "sql_failover_group_read_write_endpoint_failover_policy_grace_minutes" {
  description = "(Optional) 'The value for read_write_endpoint_failover_policy_grace_minutes'"
  type = number
}*/

variable "sql_failover_group_read_write_endpoint_failover_policy_mode" {
  description = "(Required) 'The value for read_write_endpoint_failover_policy_mode'"
  type = string
}

variable "sql_failover_group_readonly_endpoint_failover_policy_mode" {
  description = "(Required) 'The value for readonly_endpoint_failover_policy_mode'"
  type = string
}

/*variable "sql_failover_group_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "sql_failover_group_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "sql_failover_group_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "sql_failover_group_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

