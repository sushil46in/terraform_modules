/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "elasticache_global_replication_group_global_replication_group_description" {
  description = "(Optional)" #The value for global_replication_group_description
  type = string
}*/

variable "elasticache_global_replication_group_global_replication_group_id_suffix" {
  description = "(Required)" #The value for global_replication_group_id_suffix
  type = string
}

/*variable "elasticache_global_replication_group_parameter_group_name" {
  description = "(Optional)" #The value for parameter_group_name
  type = string
}*/

variable "elasticache_global_replication_group_primary_replication_group_id" {
  description = "(Required)" #The value for primary_replication_group_id
  type = string
}

