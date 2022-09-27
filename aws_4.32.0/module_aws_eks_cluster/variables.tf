/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "eks_cluster_enabled_cluster_log_types" {
  description = "(Optional)" #The value for enabled_cluster_log_types
  type = set
}*/

variable "eks_cluster_name" {
  description = "(Required)" #The value for name
  type = string
}

variable "eks_cluster_role_arn" {
  description = "(Required)" #The value for role_arn
  type = string
}

/*variable "eks_cluster_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "eks_cluster_encryption_config_resources" {
  description = "(Required)" #The value for encryption_config_resources
  type = set
}

variable "eks_cluster_provider_key_arn" {
  description = "(Required)" #The value for provider_key_arn
  type = string
}

variable "eks_cluster_outpost_config_control_plane_instance_type" {
  description = "(Required)" #The value for outpost_config_control_plane_instance_type
  type = string
}

variable "eks_cluster_outpost_config_outpost_arns" {
  description = "(Required)" #The value for outpost_config_outpost_arns
  type = set
}

/*variable "eks_cluster_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "eks_cluster_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "eks_cluster_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

/*variable "eks_cluster_vpc_config_endpoint_private_access" {
  description = "(Optional)" #The value for vpc_config_endpoint_private_access
  type = bool
}*/

/*variable "eks_cluster_vpc_config_endpoint_public_access" {
  description = "(Optional)" #The value for vpc_config_endpoint_public_access
  type = bool
}*/

/*variable "eks_cluster_vpc_config_security_group_ids" {
  description = "(Optional)" #The value for vpc_config_security_group_ids
  type = set
}*/

variable "eks_cluster_vpc_config_subnet_ids" {
  description = "(Required)" #The value for vpc_config_subnet_ids
  type = set
}

