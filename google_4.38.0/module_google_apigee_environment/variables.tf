/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "apigee_environment_description" {
  description = "(Optional)" #Description of the environment.
  type = string
}*/

/*variable "apigee_environment_display_name" {
  description = "(Optional)" #Display name of the environment.
  type = string
}*/

variable "apigee_environment_name" {
  description = "(Required)" #The resource ID of the environment.
  type = string
}

variable "apigee_environment_org_id" {
  description = "(Required)" #The Apigee Organization associated with the Apigee environment, in the format 'organizations/{{org_name}}'.
  type = string
}

/*variable "apigee_environment_node_config_max_node_count" {
  description = "(Optional)" #The maximum total number of gateway nodes that the is reserved for all instances that has the specified environment. If not specified, the default is determined by the recommended maximum number of nodes for that gateway.
  type = string
}*/

/*variable "apigee_environment_node_config_min_node_count" {
  description = "(Optional)" #The minimum total number of gateway nodes that the is reserved for all instances that has the specified environment. If not specified, the default is determined by the recommended minimum number of nodes for that gateway.
  type = string
}*/

/*variable "apigee_environment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_environment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "apigee_environment_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

