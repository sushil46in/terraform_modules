/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "compute_attached_disk_disk" {
  description = "(Required) name or self_link of the disk that will be attached."
  type = string
}

variable "compute_attached_disk_instance" {
  description = "(Required) name or self_link of the compute instance that the disk will be attached to. If the self_link is provided then zone and project are extracted from the self link. If only the name is used then zone and project must be defined as properties on the resource or provider."
  type = string
}

/*variable "compute_attached_disk_mode" {
  description = "(Optional) The mode in which to attach this disk, either READ_WRITE or READ_ONLY. If not specified, the default is to attach the disk in READ_WRITE mode."
  type = string
}*/

/*variable "compute_attached_disk_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_attached_disk_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

