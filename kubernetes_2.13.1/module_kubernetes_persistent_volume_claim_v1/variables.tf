/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "persistent_volume_claim_v1_wait_until_bound" {
  description = "(Optional)" #Whether to wait for the claim to reach `Bound` state (to find volume in which to claim the space)
  type = bool
}*/

/*variable "persistent_volume_claim_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the persistent volume claim that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "persistent_volume_claim_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "persistent_volume_claim_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the persistent volume claim. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "persistent_volume_claim_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the persistent volume claim must be unique.
  type = string
}*/

variable "persistent_volume_claim_v1_spec_access_modes" {
  description = "(Required)" #A set of the desired access modes the volume should have. More info: http://kubernetes.io/docs/user-guide/persistent-volumes#access-modes-1
  type = set
}

/*variable "persistent_volume_claim_v1_resources_limits" {
  description = "(Optional)" #Map describing the maximum amount of compute resources allowed. More info: http://kubernetes.io/docs/user-guide/compute-resources/
  type = map
}*/

/*variable "persistent_volume_claim_v1_resources_requests" {
  description = "(Optional)" #Map describing the minimum amount of compute resources required. If this is omitted for a container, it defaults to `limits` if that is explicitly specified, otherwise to an implementation-defined value. More info: http://kubernetes.io/docs/user-guide/compute-resources/
  type = map
}*/

/*variable "persistent_volume_claim_v1_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "persistent_volume_claim_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "persistent_volume_claim_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "persistent_volume_claim_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "persistent_volume_claim_v1_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

