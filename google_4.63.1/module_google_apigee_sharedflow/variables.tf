/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigee_sharedflow_config_bundle" {
  description = "(Required)" #Path to the config zip bundle
  type = string
}

/*variable "apigee_sharedflow_detect_md5hash" {
  description = "(Optional)" #A hash of local config bundle in string, user needs to use a Terraform Hash function of their choice. A change in hash will trigger an update.
  type = string
}*/

variable "apigee_sharedflow_name" {
  description = "(Required)" #The ID of the shared flow.
  type = string
}

variable "apigee_sharedflow_org_id" {
  description = "(Required)" #The Apigee Organization name associated with the Apigee instance.
  type = string
}

/*variable "apigee_sharedflow_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_sharedflow_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "apigee_sharedflow_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

