/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ingress_class_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the ingress_class that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "ingress_class_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "ingress_class_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the ingress_class. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "ingress_class_spec_controller" {
  description = "(Optional)" #Controller refers to the name of the controller that should handle this class. This allows for different "flavors" that are controlled by the same controller. For example, you may have different Parameters for the same implementing controller. This should be specified as a domain-prefixed path no more than 250 characters in length, e.g. "acme.io/ingress-controller". This field is immutable.
  type = string
}*/

/*variable "ingress_class_parameters_api_group" {
  description = "(Optional)" #APIGroup is the group for the resource being referenced. If APIGroup is not specified, the specified Kind must be in the core API group. For any other third-party types, APIGroup is required.
  type = string
}*/

variable "ingress_class_parameters_kind" {
  description = "(Required)" #Kind is the type of resource being referenced
  type = string
}

variable "ingress_class_parameters_name" {
  description = "(Required)" #Name is the name of resource being referenced
  type = string
}

/*variable "ingress_class_parameters_namespace" {
  description = "(Optional)" #The value for parameters_namespace
  type = string
}*/

