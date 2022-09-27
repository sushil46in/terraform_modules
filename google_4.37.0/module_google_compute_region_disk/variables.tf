/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_region_disk_description" {
  description = "(Optional)" #An optional description of this resource. Provide this property when you create the resource.
  type = string
}*/

/*variable "compute_region_disk_labels" {
  description = "(Optional)" #Labels to apply to this disk.  A list of key->value pairs.
  type = map
}*/

variable "compute_region_disk_name" {
  description = "(Required)" #Name of the resource. Provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9][a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "compute_region_disk_replica_zones" {
  description = "(Required)" #URLs of the zones where the disk should be replicated to.
  type = list
}

/*variable "compute_region_disk_snapshot" {
  description = "(Optional)" #The source snapshot used to create this disk. You can provide this as a partial or full URL to the resource. For example, the following are valid values:   'https://www.googleapis.com/compute/v1/projects/project/global/snapshots/snapshot'  'projects/project/global/snapshots/snapshot'  'global/snapshots/snapshot'  'snapshot'
  type = string
}*/

/*variable "compute_region_disk_type" {
  description = "(Optional)" #URL of the disk type resource describing which disk type to use to create the disk. Provide this when creating the disk.
  type = string
}*/

/*variable "compute_region_disk_disk_encryption_key_kms_key_name" {
  description = "(Optional)" #The name of the encryption key that is stored in Google Cloud KMS.
  type = string
}*/

/*variable "compute_region_disk_disk_encryption_key_raw_key" {
  description = "(Optional)" #Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
  type = string
}*/

/*variable "compute_region_disk_source_snapshot_encryption_key_raw_key" {
  description = "(Optional)" #Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
  type = string
}*/

/*variable "compute_region_disk_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_region_disk_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_region_disk_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

