/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "service_principal_delegated_permission_grant_claim_values" {
  description = "(Required)" #A set of claim values for delegated permission scopes which should be included in access tokens for the resource
  type = set
}

variable "service_principal_delegated_permission_grant_resource_service_principal_object_id" {
  description = "(Required)" #The object ID of the service principal representing the resource to be accessed
  type = string
}

variable "service_principal_delegated_permission_grant_service_principal_object_id" {
  description = "(Required)" #The object ID of the service principal for which this delegated permission grant should be created
  type = string
}

/*variable "service_principal_delegated_permission_grant_user_object_id" {
  description = "(Optional)" #The object ID of the user on behalf of whom the service principal is authorized to access the resource
  type = string
}*/

/*variable "service_principal_delegated_permission_grant_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "service_principal_delegated_permission_grant_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "service_principal_delegated_permission_grant_timeouts_read" {
  description = "(Optional)" #The value for timeouts_read
  type = string
}*/

/*variable "service_principal_delegated_permission_grant_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

