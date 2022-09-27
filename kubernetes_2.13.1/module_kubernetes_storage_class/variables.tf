/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "storage_class_allow_volume_expansion" {
  description = "(Optional)" #Indicates whether the storage class allow volume expand
  type = bool
}*/

/*variable "storage_class_mount_options" {
  description = "(Optional)" #Persistent Volumes that are dynamically created by a storage class will have the mount options specified
  type = set
}*/

/*variable "storage_class_parameters" {
  description = "(Optional)" #The parameters for the provisioner that should create volumes of this storage class
  type = map
}*/

/*variable "storage_class_reclaim_policy" {
  description = "(Optional)" #Indicates the type of the reclaim policy
  type = string
}*/

variable "storage_class_storage_provisioner" {
  description = "(Required)" #Indicates the type of the provisioner
  type = string
}

/*variable "storage_class_volume_binding_mode" {
  description = "(Optional)" #Indicates when volume binding and dynamic provisioning should occur
  type = string
}*/

/*variable "storage_class_match_label_expressions_key" {
  description = "(Optional)" #The label key that the selector applies to.
  type = string
}*/

/*variable "storage_class_match_label_expressions_values" {
  description = "(Optional)" #An array of string values. One value must match the label to be selected.
  type = set
}*/

/*variable "storage_class_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the storage class that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "storage_class_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "storage_class_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the storage class. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

