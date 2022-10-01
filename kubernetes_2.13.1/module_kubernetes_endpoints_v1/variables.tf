/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "endpoints_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the endpoints that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "endpoints_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "endpoints_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the endpoints. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "endpoints_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the endpoints must be unique.
  type = string
}*/

/*variable "endpoints_v1_address_hostname" {
  description = "(Optional)" #The Hostname of this endpoint.
  type = string
}*/

variable "endpoints_v1_address_ip" {
  description = "(Required)" #The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24).
  type = string
}

/*variable "endpoints_v1_address_node_name" {
  description = "(Optional)" #Node hosting this endpoint. This can be used to determine endpoints local to a node.
  type = string
}*/

/*variable "endpoints_v1_not_ready_address_hostname" {
  description = "(Optional)" #The Hostname of this endpoint.
  type = string
}*/

variable "endpoints_v1_not_ready_address_ip" {
  description = "(Required)" #The IP of this endpoint. May not be loopback (127.0.0.0/8), link-local (169.254.0.0/16), or link-local multicast ((224.0.0.0/24).
  type = string
}

/*variable "endpoints_v1_not_ready_address_node_name" {
  description = "(Optional)" #Node hosting this endpoint. This can be used to determine endpoints local to a node.
  type = string
}*/

/*variable "endpoints_v1_port_name" {
  description = "(Optional)" #The name of this port within the endpoint. Must be a DNS_LABEL. Optional if only one Port is defined on this endpoint.
  type = string
}*/

variable "endpoints_v1_port_port" {
  description = "(Required)" #The port that will be exposed by this endpoint.
  type = number
}

/*variable "endpoints_v1_port_protocol" {
  description = "(Optional)" #The IP protocol for this port. Supports `TCP` and `UDP`. Default is `TCP`.
  type = string
}*/

