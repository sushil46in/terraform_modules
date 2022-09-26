/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "cosmosdb_gremlin_graph_account_name" {
  description = "(Required) 'The value for account_name'"
  type = string
}

variable "cosmosdb_gremlin_graph_database_name" {
  description = "(Required) 'The value for database_name'"
  type = string
}

variable "cosmosdb_gremlin_graph_name" {
  description = "(Required) 'The value for name'"
  type = string
}

variable "cosmosdb_gremlin_graph_partition_key_path" {
  description = "(Required) 'The value for partition_key_path'"
  type = string
}

/*variable "cosmosdb_gremlin_graph_partition_key_version" {
  description = "(Optional) 'The value for partition_key_version'"
  type = number
}*/

variable "cosmosdb_gremlin_graph_resource_group_name" {
  description = "(Required) 'The value for resource_group_name'"
  type = string
}

/*variable "cosmosdb_gremlin_graph_conflict_resolution_policy_conflict_resolution_path" {
  description = "(Optional) 'The value for conflict_resolution_policy_conflict_resolution_path'"
  type = string
}*/

/*variable "cosmosdb_gremlin_graph_conflict_resolution_policy_conflict_resolution_procedure" {
  description = "(Optional) 'The value for conflict_resolution_policy_conflict_resolution_procedure'"
  type = string
}*/

variable "cosmosdb_gremlin_graph_conflict_resolution_policy_mode" {
  description = "(Required) 'The value for conflict_resolution_policy_mode'"
  type = string
}

/*variable "cosmosdb_gremlin_graph_index_policy_automatic" {
  description = "(Optional) 'The value for index_policy_automatic'"
  type = bool
}*/

variable "cosmosdb_gremlin_graph_index_policy_indexing_mode" {
  description = "(Required) 'The value for index_policy_indexing_mode'"
  type = string
}

variable "cosmosdb_gremlin_graph_index_order" {
  description = "(Required) 'The value for index_order'"
  type = string
}

variable "cosmosdb_gremlin_graph_index_path" {
  description = "(Required) 'The value for index_path'"
  type = string
}

variable "cosmosdb_gremlin_graph_spatial_index_path" {
  description = "(Required) 'The value for spatial_index_path'"
  type = string
}

/*variable "cosmosdb_gremlin_graph_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "cosmosdb_gremlin_graph_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "cosmosdb_gremlin_graph_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

/*variable "cosmosdb_gremlin_graph_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

variable "cosmosdb_gremlin_graph_unique_key_paths" {
  description = "(Required) 'The value for unique_key_paths'"
  type = set
}

