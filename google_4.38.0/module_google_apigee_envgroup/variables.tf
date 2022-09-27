/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "apigee_envgroup_hostnames" {
  description = "(Optional)" #Hostnames of the environment group.
  type = list
}*/

variable "apigee_envgroup_name" {
  description = "(Required)" #The resource ID of the environment group.
  type = string
}

variable "apigee_envgroup_org_id" {
  description = "(Required)" #The Apigee Organization associated with the Apigee environment group, in the format 'organizations/{{org_name}}'.
  type = string
}

/*variable "apigee_envgroup_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_envgroup_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "apigee_envgroup_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

