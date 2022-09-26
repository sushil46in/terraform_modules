/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "compute_disk_resource_policy_attachment_disk" {
  description = "(Required) The name of the disk in which the resource policies are attached to."
  type = string
}

variable "compute_disk_resource_policy_attachment_name" {
  description = "(Required) The resource policy to be attached to the disk for scheduling snapshot
creation. Do not specify the self link."
  type = string
}

/*variable "compute_disk_resource_policy_attachment_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "compute_disk_resource_policy_attachment_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

