/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "access_context_manager_ingress_policy_ingress_policy_name" {
  description = "(Required)" #The name of the Service Perimeter to add this resource to.
  type = string
}

variable "access_context_manager_ingress_policy_resource" {
  description = "(Required)" #A GCP resource that is inside of the service perimeter.
  type = string
}

/*variable "access_context_manager_ingress_policy_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "access_context_manager_ingress_policy_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

