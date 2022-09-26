/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "db_proxy_target_db_cluster_identifier" {
  description = "(Optional) The value for db_cluster_identifier"
  type = string
}*/

/*variable "db_proxy_target_db_instance_identifier" {
  description = "(Optional) The value for db_instance_identifier"
  type = string
}*/

variable "db_proxy_target_db_proxy_name" {
  description = "(Required) The value for db_proxy_name"
  type = string
}

variable "db_proxy_target_target_group_name" {
  description = "(Required) The value for target_group_name"
  type = string
}

