/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "csi_driver_v1_metadata_annotations" {
  description = "(Optional)" #An unstructured key value map stored with the csi driver that may be used to store arbitrary metadata. More info: http://kubernetes.io/docs/user-guide/annotations
  type = map
}*/

/*variable "csi_driver_v1_metadata_generate_name" {
  description = "(Optional)" #Prefix, used by the server, to generate a unique name ONLY IF the `name` field has not been provided. This value will also be combined with a unique suffix. Read more: https://github.com/kubernetes/community/blob/master/contributors/devel/sig-architecture/api-conventions.md#idempotency
  type = string
}*/

/*variable "csi_driver_v1_metadata_labels" {
  description = "(Optional)" #Map of string keys and values that can be used to organize and categorize (scope and select) the csi driver. May match selectors of replication controllers and services. More info: http://kubernetes.io/docs/user-guide/labels
  type = map
}*/

variable "csi_driver_v1_spec_attach_required" {
  description = "(Required)" #Indicates if the CSI volume driver requires an attach operation
  type = bool
}

/*variable "csi_driver_v1_spec_pod_info_on_mount" {
  description = "(Optional)" #Indicates that the CSI volume driver requires additional pod information (like podName, podUID, etc.) during mount operations
  type = bool
}*/

/*variable "csi_driver_v1_spec_volume_lifecycle_modes" {
  description = "(Optional)" #Defines what kind of volumes this CSI volume driver supports
  type = list
}*/

