/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "storagegateway_cached_iscsi_volume_gateway_arn" {
  description = "(Required)" #The value for gateway_arn
  type = string
}

/*variable "storagegateway_cached_iscsi_volume_kms_encrypted" {
  description = "(Optional)" #The value for kms_encrypted
  type = bool
}*/

/*variable "storagegateway_cached_iscsi_volume_kms_key" {
  description = "(Optional)" #The value for kms_key
  type = string
}*/

variable "storagegateway_cached_iscsi_volume_network_interface_id" {
  description = "(Required)" #The value for network_interface_id
  type = string
}

/*variable "storagegateway_cached_iscsi_volume_snapshot_id" {
  description = "(Optional)" #The value for snapshot_id
  type = string
}*/

/*variable "storagegateway_cached_iscsi_volume_source_volume_arn" {
  description = "(Optional)" #The value for source_volume_arn
  type = string
}*/

/*variable "storagegateway_cached_iscsi_volume_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

variable "storagegateway_cached_iscsi_volume_target_name" {
  description = "(Required)" #The value for target_name
  type = string
}

variable "storagegateway_cached_iscsi_volume_volume_size_in_bytes" {
  description = "(Required)" #The value for volume_size_in_bytes
  type = number
}

