/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "scc_mute_config_description" {
  description = "(Optional)" #A description of the mute config.
  type = string
}*/

variable "scc_mute_config_filter" {
  description = "(Required)" #An expression that defines the filter to apply across create/update events of findings. While creating a filter string, be mindful of the scope in which the mute configuration is being created. E.g., If a filter contains project = X but is created under the project = Y scope, it might not match any findings.
  type = string
}

variable "scc_mute_config_mute_config_id" {
  description = "(Required)" #Unique identifier provided by the client within the parent scope.
  type = string
}

variable "scc_mute_config_parent" {
  description = "(Required)" #Resource name of the new mute configs's parent. Its format is "organizations/[organization_id]", "folders/[folder_id]", or "projects/[project_id]".
  type = string
}

/*variable "scc_mute_config_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "scc_mute_config_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "scc_mute_config_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

