/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "role_binding_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the roleBinding that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "role_binding_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the roleBinding. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

/*variable "role_binding_v1_metadata_namespace" {
  description = "(Optional)" #Namespace defines the space within which name of the roleBinding must be unique.
  type = string
}*/

variable "role_binding_v1_role_ref_api_group" {
  description = "(Required)" #The API group of the user. The only value possible at the moment is `rbac.authorization.k8s.io`.
  type = string
}

variable "role_binding_v1_role_ref_kind" {
  description = "(Required)" #The kind of resource.
  type = string
}

variable "role_binding_v1_role_ref_name" {
  description = "(Required)" #The name of the User to bind to.
  type = string
}

variable "role_binding_v1_subject_kind" {
  description = "(Required)" #The kind of resource.
  type = string
}

variable "role_binding_v1_subject_name" {
  description = "(Required)" #The name of the resource to bind to.
  type = string
}

/*variable "role_binding_v1_subject_namespace" {
  description = "(Optional)" #The Namespace of the subject resource.
  type = string
}*/

