/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "access_context_manager_gcp_user_access_binding_access_levels" {
  description = "(Required)" #Required. Access level that a user must have to be granted access. Only one access level is supported, not multiple. This repeated field must have exactly one element. Example: "accessPolicies/9522/accessLevels/device_trusted"
  type = list
}

variable "access_context_manager_gcp_user_access_binding_group_key" {
  description = "(Required)" #Required. Immutable. Google Group id whose members are subject to this binding's restrictions. See "id" in the G Suite Directory API's Groups resource. If a group's email address/alias is changed, this resource will continue to point at the changed group. This field does not accept group email addresses or aliases. Example: "01d520gv4vjcrht"
  type = string
}

variable "access_context_manager_gcp_user_access_binding_organization_id" {
  description = "(Required)" #Required. ID of the parent organization.
  type = string
}

/*variable "access_context_manager_gcp_user_access_binding_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "access_context_manager_gcp_user_access_binding_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "access_context_manager_gcp_user_access_binding_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

