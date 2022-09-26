/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "compute_snapshot_chain_name" {
  description = "(Optional)" #Creates the new snapshot in the snapshot chain labeled with the  specified name. The chain name must be 1-63 characters long and  comply with RFC1035. This is an uncommon option only for advanced  service owners who needs to create separate snapshot chains, for  example, for chargeback tracking.  When you describe your snapshot  resource, this field is visible only if it has a non-empty value.
  type = string
}*/

/*variable "compute_snapshot_description" {
  description = "(Optional)" #An optional description of this resource.
  type = string
}*/

/*variable "compute_snapshot_labels" {
  description = "(Optional)" #Labels to apply to this Snapshot.
  type = map
}*/

variable "compute_snapshot_name" {
  description = "(Required)" #Name of the resource; provided by the client when the resource is created. The name must be 1-63 characters long, and comply with RFC1035. Specifically, the name must be 1-63 characters long and match the regular expression '[a-z]([-a-z0-9]*[a-z0-9])?' which means the first character must be a lowercase letter, and all following characters must be a dash, lowercase letter, or digit, except the last character, which cannot be a dash.
  type = string
}

variable "compute_snapshot_source_disk" {
  description = "(Required)" #A reference to the disk used to create this snapshot.
  type = string
}

/*variable "compute_snapshot_snapshot_encryption_key_kms_key_self_link" {
  description = "(Optional)" #The name of the encryption key that is stored in Google Cloud KMS.
  type = string
}*/

/*variable "compute_snapshot_snapshot_encryption_key_kms_key_service_account" {
  description = "(Optional)" #The service account used for the encryption request for the given KMS key. If absent, the Compute Engine Service Agent service account is used.
  type = string
}*/

/*variable "compute_snapshot_snapshot_encryption_key_raw_key" {
  description = "(Optional)" #Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
  type = string
}*/

/*variable "compute_snapshot_source_disk_encryption_key_kms_key_service_account" {
  description = "(Optional)" #The service account used for the encryption request for the given KMS key. If absent, the Compute Engine Service Agent service account is used.
  type = string
}*/

/*variable "compute_snapshot_source_disk_encryption_key_raw_key" {
  description = "(Optional)" #Specifies a 256-bit customer-supplied encryption key, encoded in RFC 4648 base64 to either encrypt or decrypt this resource.
  type = string
}*/

/*variable "compute_snapshot_timeouts_create" {
  description = "(Optional)" #The value for timeouts_create
  type = string
}*/

/*variable "compute_snapshot_timeouts_delete" {
  description = "(Optional)" #The value for timeouts_delete
  type = string
}*/

/*variable "compute_snapshot_timeouts_update" {
  description = "(Optional)" #The value for timeouts_update
  type = string
}*/

