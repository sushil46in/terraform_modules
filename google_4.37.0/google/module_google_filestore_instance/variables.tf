/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "filestore_instance_description" {
  description = "(Optional) A description of the instance."
  type = string
}*/

/*variable "filestore_instance_kms_key_name" {
  description = "(Optional) KMS key name used for data encryption."
  type = string
}*/

/*variable "filestore_instance_labels" {
  description = "(Optional) Resource labels to represent user-provided metadata."
  type = map
}*/

variable "filestore_instance_name" {
  description = "(Required) The resource name of the instance."
  type = string
}

variable "filestore_instance_tier" {
  description = "(Required) The service tier of the instance. Possible values include: STANDARD, PREMIUM, BASIC_HDD, BASIC_SSD, HIGH_SCALE_SSD and ENTERPRISE"
  type = string
}

variable "filestore_instance_file_shares_capacity_gb" {
  description = "(Required) File share capacity in GiB. This must be at least 1024 GiB for the standard tier, or 2560 GiB for the premium tier."
  type = number
}

variable "filestore_instance_file_shares_name" {
  description = "(Required) The name of the fileshare (16 characters or less)"
  type = string
}

/*variable "filestore_instance_nfs_export_options_access_mode" {
  description = "(Optional) Either READ_ONLY, for allowing only read requests on the exported directory, or READ_WRITE, for allowing both read and write requests. The default is READ_WRITE. Default value: "READ_WRITE" Possible values: ["READ_ONLY", "READ_WRITE"]"
  type = string
}*/

/*variable "filestore_instance_nfs_export_options_anon_gid" {
  description = "(Optional) An integer representing the anonymous group id with a default value of 65534. Anon_gid may only be set with squashMode of ROOT_SQUASH. An error will be returned if this field is specified for other squashMode settings."
  type = number
}*/

/*variable "filestore_instance_nfs_export_options_anon_uid" {
  description = "(Optional) An integer representing the anonymous user id with a default value of 65534. Anon_uid may only be set with squashMode of ROOT_SQUASH. An error will be returned if this field is specified for other squashMode settings."
  type = number
}*/

/*variable "filestore_instance_nfs_export_options_ip_ranges" {
  description = "(Optional) List of either IPv4 addresses, or ranges in CIDR notation which may mount the file share. Overlapping IP ranges are not allowed, both within and across NfsExportOptions. An error will be returned. The limit is 64 IP ranges/addresses for each FileShareConfig among all NfsExportOptions."
  type = list
}*/

/*variable "filestore_instance_nfs_export_options_squash_mode" {
  description = "(Optional) Either NO_ROOT_SQUASH, for allowing root access on the exported directory, or ROOT_SQUASH, for not allowing root access. The default is NO_ROOT_SQUASH. Default value: "NO_ROOT_SQUASH" Possible values: ["NO_ROOT_SQUASH", "ROOT_SQUASH"]"
  type = string
}*/

/*variable "filestore_instance_networks_connect_mode" {
  description = "(Optional) The network connect mode of the Filestore instance. If not provided, the connect mode defaults to DIRECT_PEERING. Default value: "DIRECT_PEERING" Possible values: ["DIRECT_PEERING", "PRIVATE_SERVICE_ACCESS"]"
  type = string
}*/

variable "filestore_instance_networks_modes" {
  description = "(Required) IP versions for which the instance has IP addresses assigned. Possible values: ["ADDRESS_MODE_UNSPECIFIED", "MODE_IPV4", "MODE_IPV6"]"
  type = list
}

variable "filestore_instance_networks_network" {
  description = "(Required) The name of the GCE VPC network to which the instance is connected."
  type = string
}

/*variable "filestore_instance_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "filestore_instance_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "filestore_instance_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

