/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "network_policy_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the network policy that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "network_policy_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "network_policy_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the network policy. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "network_policy_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the network policy must be unique.
  type = string
}*/

variable "network_policy_v1_spec_policy_types" {
  description = "(Required)" #List of rule types that the NetworkPolicy relates to. Valid options are ["Ingress"], ["Egress"], or ["Ingress", "Egress"]. If this field is not specified, it will default based on the existence of Ingress or Egress rules; policies that contain an Egress section are assumed to affect Egress, and all policies (whether or not they contain an Ingress section) are assumed to affect Ingress. If you want to write an egress-only policy, you must explicitly specify policyTypes [ "Egress" ]. Likewise, if you want to write a policy that specifies that no egress is allowed, you must specify a policyTypes value that include "Egress" (since such a policy would not include an Egress section and would otherwise default to just [ "Ingress" ]). This field is beta-level in 1.8
  type = list
}

/*variable "network_policy_v1_ports_port" {
  description = "(Optional)" #The port on the given protocol. This can either be a numerical or named port on a pod. If this field is not provided, this matches all port names and numbers. If present, only traffic on the specified protocol AND port will be matched.
  type = string
}*/

/*variable "network_policy_v1_ports_protocol" {
  description = "(Optional)" #The protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP.
  type = string
}*/

/*variable "network_policy_v1_ip_block_cidr" {
  description = "(Optional)" #CIDR is a string representing the IP Block Valid examples are "192.168.1.1/24" or "2001:db9::/64"
  type = string
}*/

/*variable "network_policy_v1_ip_block_except" {
  description = "(Optional)" #Except is a slice of CIDRs that should not be included within an IP Block Valid examples are "192.168.1.1/24" or "2001:db9::/64" Except values will be rejected if they are outside the CIDR range
  type = list
}*/

/*variable "network_policy_v1_namespace_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "network_policy_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "network_policy_v1_pod_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "network_policy_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "network_policy_v1_ip_block_cidr" {
  description = "(Optional)" #CIDR is a string representing the IP Block Valid examples are "192.168.1.1/24" or "2001:db9::/64"
  type = string
}*/

/*variable "network_policy_v1_ip_block_except" {
  description = "(Optional)" #Except is a slice of CIDRs that should not be included within an IP Block Valid examples are "192.168.1.1/24" or "2001:db9::/64" Except values will be rejected if they are outside the CIDR range
  type = list
}*/

/*variable "network_policy_v1_namespace_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "network_policy_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "network_policy_v1_pod_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "network_policy_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

/*variable "network_policy_v1_ports_port" {
  description = "(Optional)" #The port on the given protocol. This can either be a numerical or named port on a pod. If this field is not provided, this matches all port names and numbers. If present, only traffic on the specified protocol AND port will be matched.
  type = string
}*/

/*variable "network_policy_v1_ports_protocol" {
  description = "(Optional)" #The protocol (TCP, UDP, or SCTP) which traffic must match. If not specified, this field defaults to TCP.
  type = string
}*/

/*variable "network_policy_v1_pod_selector_match_labels" {
  description = "(Optional)" #A map of {key,value} pairs. A single {key,value} in the matchLabels map is equivalent to an element of `match_expressions`, whose key field is "key", the operator is "In", and the values array contains only "value". The requirements are ANDed.
  type = map
}*/

/*variable "network_policy_v1_match_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_operator" {
  description = "(Optional)" #A key's relationship to a set of values. Valid operators ard `In`, `NotIn`, `Exists` and `DoesNotExist`.
  type = string
}*/

/*variable "network_policy_v1_match_expressions_values" {
  description = "(Optional)" #An array of string values. If the operator is `In` or `NotIn`, the values array must be non-empty. If the operator is `Exists` or `DoesNotExist`, the values array must be empty. This array is replaced during a strategic merge patch.
  type = set
}*/

