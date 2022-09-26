/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "msk_serverless_cluster_cluster_name" {
  description = "(Required)" #The value for cluster_name
  type = string
}

/*variable "msk_serverless_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "msk_serverless_cluster_iam_enabled" {
  description = "(Required)" #The value for iam_enabled
  type = bool
}

/*variable "msk_serverless_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "msk_serverless_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "msk_serverless_cluster_vpc_config_security_group_ids" {
  description = "(Optional)" #The value for vpc_config_security_group_ids
  type = set
}*/

variable "msk_serverless_cluster_vpc_config_subnet_ids" {
  description = "(Required)" #The value for vpc_config_subnet_ids
  type = set
}

