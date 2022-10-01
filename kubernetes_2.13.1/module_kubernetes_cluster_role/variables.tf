/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "cluster_role_cluster_role_selectors_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "cluster_role_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "cluster_role_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "cluster_role_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "cluster_role_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the clusterRole that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "cluster_role_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the clusterRole. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "cluster_role_rule_api_groups" {
  description = "(Optional)" #APIGroups is the name of the APIGroup that contains the resources. If multiple API groups are specified, any action requested against one of the enumerated resources in any API group will be allowed.
  type = list
}*/

/*variable "cluster_role_rule_non_resource_urls" {
  description = "(Optional)" #NonResourceURLs is a set of partial urls that a user should have access to. s are allowed, but only as the full, final step in the path Since non-resource URLs are not namespaced, this field is only applicable for ClusterRoles referenced from a ClusterRoleBinding. Rules can either apply to API resources (such as "pods" or "secrets") or non-resource URL paths (such as "/api"), but not both.
  type = list
}*/

/*variable "cluster_role_rule_resource_names" {
  description = "(Optional)" #ResourceNames is an optional white list of names that the rule applies to. An empty set means that everything is allowed.
  type = list
}*/

/*variable "cluster_role_rule_resources" {
  description = "(Optional)" #Resources is a list of resources this rule applies to. ResourceAll represents all resources.
  type = list
}*/

variable "cluster_role_rule_verbs" {
  description = "(Required)" #Verbs is a list of Verbs that apply to ALL the ResourceKinds and AttributeRestrictions contained in this rule. VerbAll represents all kinds.
  type = list
}

