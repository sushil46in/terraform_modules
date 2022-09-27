/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "horizontal_pod_autoscaler_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the horizontal pod autoscaler that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "horizontal_pod_autoscaler_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "horizontal_pod_autoscaler_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the horizontal pod autoscaler. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "horizontal_pod_autoscaler_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the horizontal pod autoscaler must be unique.
  type = string
}*/

variable "horizontal_pod_autoscaler_v1_spec_max_replicas" {
  description = "(Required)" #Upper limit for the number of pods that can be set by the autoscaler.
  type = number
}

/*variable "horizontal_pod_autoscaler_v1_spec_min_replicas" {
  description = "(Optional)" #Lower limit for the number of pods that can be set by the autoscaler, defaults to `1`.
  type = number
}*/

/*variable "horizontal_pod_autoscaler_v1_scale_target_ref_api_version" {
  description = "(Optional)" #API version of the referent
  type = string
}*/

variable "horizontal_pod_autoscaler_v1_scale_target_ref_kind" {
  description = "(Required)" #Kind of the referent. e.g. `ReplicationController`. More info: http://releases.k8s.io/HEAD/docs/devel/api-conventions.md#types-kinds
  type = string
}

variable "horizontal_pod_autoscaler_v1_scale_target_ref_name" {
  description = "(Required)" #Name of the referent. More info: http://kubernetes.io/docs/user-guide/identifiers#names
  type = string
}

