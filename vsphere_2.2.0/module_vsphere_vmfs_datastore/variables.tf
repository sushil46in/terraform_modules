/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "vmfs_datastore_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "vmfs_datastore_datastore_cluster_id" {
  description = "(Optional)" #The managed object ID of the datastore cluster to place the datastore in.
  type = string
}*/

variable "vmfs_datastore_disks" {
  description = "(Required)" #The disks to add to the datastore.
  type = list
}

/*variable "vmfs_datastore_folder" {
  description = "(Optional)" #The path to the datastore folder to put the datastore in.
  type = string
}*/

variable "vmfs_datastore_host_system_id" {
  description = "(Required)" #The managed object ID of the host to set up the datastore on.
  type = string
}

variable "vmfs_datastore_name" {
  description = "(Required)" #The name of the datastore.
  type = string
}

/*variable "vmfs_datastore_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

