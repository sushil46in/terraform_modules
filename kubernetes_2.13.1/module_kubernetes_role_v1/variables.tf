/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "role_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the role that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "role_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "role_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the role. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "role_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the role must be unique.
  type = string
}*/

variable "role_v1_rule_api_groups" {
  description = "(Required)" #Name of the APIGroup that contains the resources
  type = set
}

/*variable "role_v1_rule_resource_names" {
  description = "(Optional)" #White list of names that the rule applies to
  type = set
}*/

variable "role_v1_rule_resources" {
  description = "(Required)" #List of resources that the rule applies to
  type = set
}

variable "role_v1_rule_verbs" {
  description = "(Required)" #List of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule
  type = set
}

