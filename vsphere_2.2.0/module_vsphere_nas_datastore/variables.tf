/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "nas_datastore_access_mode" {
  description = "(Optional)" #Access mode for the mount point. Can be one of readOnly or readWrite.
  type = string
}*/

/*variable "nas_datastore_custom_attributes" {
  description = "(Optional)" #A list of custom attributes to set on this resource.
  type = map
}*/

/*variable "nas_datastore_datastore_cluster_id" {
  description = "(Optional)" #The managed object ID of the datastore cluster to place the datastore in.
  type = string
}*/

/*variable "nas_datastore_folder" {
  description = "(Optional)" #The path to the datastore folder to put the datastore in.
  type = string
}*/

variable "nas_datastore_host_system_ids" {
  description = "(Required)" #The managed object IDs of the hosts to mount the datastore on.
  type = set
}

variable "nas_datastore_name" {
  description = "(Required)" #The name of the datastore.
  type = string
}

variable "nas_datastore_remote_hosts" {
  description = "(Required)" #The hostnames or IP addresses of the remote server or servers. Only one element should be present for NFS v3 but multiple can be present for NFS v4.1.
  type = list
}

variable "nas_datastore_remote_path" {
  description = "(Required)" #The remote path of the mount point.
  type = string
}

/*variable "nas_datastore_security_type" {
  description = "(Optional)" #The security type to use.
  type = string
}*/

/*variable "nas_datastore_tags" {
  description = "(Optional)" #A list of tag IDs to apply to this object.
  type = set
}*/

/*variable "nas_datastore_type" {
  description = "(Optional)" #The type of NAS volume. Can be one of NFS (to denote v3) or NFS41 (to denote NFS v4.1).
  type = string
}*/

