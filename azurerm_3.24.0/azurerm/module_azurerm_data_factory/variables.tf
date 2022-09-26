/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "data_factory_customer_managed_key_id" {
  description = "(Optional) The value for customer_managed_key_id"
  type = string
}*/

/*variable "data_factory_customer_managed_key_identity_id" {
  description = "(Optional) The value for customer_managed_key_identity_id"
  type = string
}*/

variable "data_factory_location" {
  description = "(Required) The value for location"
  type = string
}

/*variable "data_factory_managed_virtual_network_enabled" {
  description = "(Optional) The value for managed_virtual_network_enabled"
  type = bool
}*/

variable "data_factory_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "data_factory_public_network_enabled" {
  description = "(Optional) The value for public_network_enabled"
  type = bool
}*/

/*variable "data_factory_purview_id" {
  description = "(Optional) The value for purview_id"
  type = string
}*/

variable "data_factory_resource_group_name" {
  description = "(Required) The value for resource_group_name"
  type = string
}

/*variable "data_factory_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "data_factory_github_configuration_account_name" {
  description = "(Required) The value for github_configuration_account_name"
  type = string
}

variable "data_factory_github_configuration_branch_name" {
  description = "(Required) The value for github_configuration_branch_name"
  type = string
}

variable "data_factory_github_configuration_git_url" {
  description = "(Required) The value for github_configuration_git_url"
  type = string
}

variable "data_factory_github_configuration_repository_name" {
  description = "(Required) The value for github_configuration_repository_name"
  type = string
}

variable "data_factory_github_configuration_root_folder" {
  description = "(Required) The value for github_configuration_root_folder"
  type = string
}

variable "data_factory_global_parameter_name" {
  description = "(Required) The value for global_parameter_name"
  type = string
}

variable "data_factory_global_parameter_type" {
  description = "(Required) The value for global_parameter_type"
  type = string
}

variable "data_factory_global_parameter_value" {
  description = "(Required) The value for global_parameter_value"
  type = string
}

/*variable "data_factory_identity_identity_ids" {
  description = "(Optional) The value for identity_identity_ids"
  type = set
}*/

variable "data_factory_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

/*variable "data_factory_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "data_factory_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "data_factory_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

/*variable "data_factory_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

variable "data_factory_vsts_configuration_account_name" {
  description = "(Required) The value for vsts_configuration_account_name"
  type = string
}

variable "data_factory_vsts_configuration_branch_name" {
  description = "(Required) The value for vsts_configuration_branch_name"
  type = string
}

variable "data_factory_vsts_configuration_project_name" {
  description = "(Required) The value for vsts_configuration_project_name"
  type = string
}

variable "data_factory_vsts_configuration_repository_name" {
  description = "(Required) The value for vsts_configuration_repository_name"
  type = string
}

variable "data_factory_vsts_configuration_root_folder" {
  description = "(Required) The value for vsts_configuration_root_folder"
  type = string
}

variable "data_factory_vsts_configuration_tenant_id" {
  description = "(Required) The value for vsts_configuration_tenant_id"
  type = string
}

