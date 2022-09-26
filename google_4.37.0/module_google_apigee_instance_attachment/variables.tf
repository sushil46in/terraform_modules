/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "apigee_instance_attachment_environment" {
  description = "(Required)" #The resource ID of the environment.
  type = string
}

variable "apigee_instance_attachment_instance_id" {
  description = "(Required)" #The Apigee instance associated with the Apigee environment, in the format 'organisations/{{org_name}}/instances/{{instance_name}}'.
  type = string
}

/*variable "apigee_instance_attachment_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "apigee_instance_attachment_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

