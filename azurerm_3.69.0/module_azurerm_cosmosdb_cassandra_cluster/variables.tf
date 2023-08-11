/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cosmosdb_cassandra_cluster_authentication_method" {
  description = "(Optional)" #The value for authentication_method
  type = string
}*/

/*variable "cosmosdb_cassandra_cluster_client_certificate_pems" {
  description = "(Optional)" #The value for client_certificate_pems
  type = list
}*/

variable "cosmosdb_cassandra_cluster_default_admin_password" {
  description = "(Required)" #The value for default_admin_password
  type = string
}

variable "cosmosdb_cassandra_cluster_delegated_management_subnet_id" {
  description = "(Required)" #The value for delegated_management_subnet_id
  type = string
}

/*variable "cosmosdb_cassandra_cluster_external_gossip_certificate_pems" {
  description = "(Optional)" #The value for external_gossip_certificate_pems
  type = list
}*/

/*variable "cosmosdb_cassandra_cluster_external_seed_node_ip_addresses" {
  description = "(Optional)" #The value for external_seed_node_ip_addresses
  type = list
}*/

/*variable "cosmosdb_cassandra_cluster_hours_between_backups" {
  description = "(Optional)" #The value for hours_between_backups
  type = number
}*/

variable "cosmosdb_cassandra_cluster_location" {
  description = "(Required)" #The value for location
  type = string
}

variable "cosmosdb_cassandra_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

/*variable "cosmosdb_cassandra_cluster_repair_enabled" {
  description = "(Optional)" #The value for repair_enabled
  type = bool
}*/

variable "cosmosdb_cassandra_cluster_resource_group_name" {
  description = "(Required)" #The value for resource_group_name
  type = string
}

/*variable "cosmosdb_cassandra_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "cosmosdb_cassandra_cluster_version" {
  description = "(Optional)" #The value for version
  type = string
}*/

variable "cosmosdb_cassandra_cluster_identity_type" {
  description = "(Required)" #The value for identity_type
  type = string
}

/*variable "cosmosdb_cassandra_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "cosmosdb_cassandra_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "cosmosdb_cassandra_cluster_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "cosmosdb_cassandra_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

