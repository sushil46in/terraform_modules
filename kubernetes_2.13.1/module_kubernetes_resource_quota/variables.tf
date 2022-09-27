/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "resource_quota_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the resource quota that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "resource_quota_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "resource_quota_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the resource quota. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "resource_quota_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the resource quota must be unique.
  type = string
}*/

/*variable "resource_quota_spec_hard" {
  description = "(Optional)" #The set of desired hard limits for each named resource. More info: http://releases.k8s.io/HEAD/docs/design/admission_control_resource_quota.md#admissioncontrol-plugin-resourcequota
  type = map
}*/

/*variable "resource_quota_spec_scopes" {
  description = "(Optional)" #A collection of filters that must match each object tracked by a quota. If not specified, the quota matches all objects.
  type = set
}*/

variable "resource_quota_match_expression_operator" {
  description = "(Required)" #Represents a scope's relationship to a set of values.
  type = string
}

variable "resource_quota_match_expression_scope_name" {
  description = "(Required)" #The name of the scope that the selector applies to.
  type = string
}

/*variable "resource_quota_match_expression_values" {
  description = "(Optional)" #A list of scope selector requirements by scope of the resources.
  type = set
}*/

/*variable "resource_quota_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "resource_quota_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

