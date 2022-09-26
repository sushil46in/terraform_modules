/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "iam_workload_identity_pool_description" {
  description = "(Optional)" #A description of the pool. Cannot exceed 256 characters.
  type = string
}*/

/*variable "iam_workload_identity_pool_disabled" {
  description = "(Optional)" #Whether the pool is disabled. You cannot use a disabled pool to exchange tokens, or use existing tokens to access resources. If the pool is re-enabled, existing tokens grant access again.
  type = bool
}*/

/*variable "iam_workload_identity_pool_display_name" {
  description = "(Optional)" #A display name for the pool. Cannot exceed 32 characters.
  type = string
}*/

variable "iam_workload_identity_pool_workload_identity_pool_id" {
  description = "(Required)" #The ID to use for the pool, which becomes the final component of the resource name. This value should be 4-32 characters, and may contain the characters [a-z0-9-]. The prefix 'gcp-' is reserved for use by Google, and may not be specified.
  type = string
}

/*variable "iam_workload_identity_pool_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "iam_workload_identity_pool_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "iam_workload_identity_pool_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

