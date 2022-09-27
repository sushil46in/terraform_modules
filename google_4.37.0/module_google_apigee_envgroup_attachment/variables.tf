/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "apigee_envgroup_attachment_envgroup_id" {
  description = "(Required)" #The Apigee environment group associated with the Apigee environment, in the format 'organizations/{{org_name}}/envgroups/{{envgroup_name}}'.
  type = string
}

variable "apigee_envgroup_attachment_environment" {
  description = "(Required)" #The resource ID of the environment.
  type = string
}

/*variable "apigee_envgroup_attachment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_envgroup_attachment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

