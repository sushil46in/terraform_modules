/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "target_application_credential_source_ids" {
  description = "(Optional)" #A list of application credential source ID's.
  type = set
}*/

/*variable "target_brokered_credential_source_ids" {
  description = "(Optional)" #A list of brokered credential source ID's.
  type = set
}*/

/*variable "target_default_port" {
  description = "(Optional)" #The default port for this target.
  type = number
}*/

/*variable "target_description" {
  description = "(Optional)" #The target description.
  type = string
}*/

/*variable "target_host_source_ids" {
  description = "(Optional)" #A list of host source ID's.
  type = set
}*/

/*variable "target_injected_application_credential_source_ids" {
  description = "(Optional)" #A list of injected application credential source ID's.
  type = set
}*/

/*variable "target_name" {
  description = "(Optional)" #The target name. Defaults to the resource name.
  type = string
}*/

variable "target_scope_id" {
  description = "(Required)" #The scope ID in which the resource is created. Defaults to the provider's `default_scope` if unset.
  type = string
}

variable "target_type" {
  description = "(Required)" #The target resource type.
  type = string
}

/*variable "target_worker_filter" {
  description = "(Optional)" #Boolean expression to filter the workers for this target
  type = string
}*/

