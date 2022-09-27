/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "manifest_computed_fields" {
  description = "(Optional)" #List of manifest fields whose values can be altered by the API server during 'apply'. Defaults to: ["metadata.annotations", "metadata.labels"]
  type = list
}*/

variable "manifest_manifest" {
  description = "(Required)" #A Kubernetes manifest describing the desired state of the resource in HCL format.
  type = d
}

/*variable "manifest_wait_for" {
  description = "(Optional)" #A map of attribute paths and desired patterns to be matched. After each apply the provider will wait for all attributes listed here to reach a value that matches the desired pattern.
  type = object
}*/

/*variable "manifest_field_manager_force_conflicts" {
  description = "(Optional)" #Force changes against conflicts.
  type = bool
}*/

/*variable "manifest_field_manager_name" {
  description = "(Optional)" #The name to use for the field manager when creating and updating the resource.
  type = string
}*/

/*variable "manifest_timeouts_create" {
  description = "(Optional)" #Timeout for the create operation.
  type = string
}*/

/*variable "manifest_timeouts_delete" {
  description = "(Optional)" #Timeout for the delete operation.
  type = string
}*/

/*variable "manifest_timeouts_update" {
  description = "(Optional)" #Timeout for the update operation.
  type = string
}*/

/*variable "manifest_wait_fields" {
  description = "(Optional)" #A map of paths to fields to wait for a specific field value.
  type = map
}*/

/*variable "manifest_wait_rollout" {
  description = "(Optional)" #Wait for rollout to complete on resources that support `kubectl rollout status`.
  type = bool
}*/

/*variable "manifest_condition_status" {
  description = "(Optional)" #The condition status.
  type = string
}*/

/*variable "manifest_condition_type" {
  description = "(Optional)" #The type of condition.
  type = string
}*/

