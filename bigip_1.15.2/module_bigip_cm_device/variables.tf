/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "cm_device_configsync_ip" {
  description = "(Required)" #IP address used for config sync
  type = string
}

/*variable "cm_device_mirror_ip" {
  description = "(Optional)" #IP address used for state mirroring
  type = string
}*/

/*variable "cm_device_mirror_secondary_ip" {
  description = "(Optional)" #Secondary IP address used for state mirroring
  type = string
}*/

variable "cm_device_name" {
  description = "(Required)" #Address of the Device which needs to be Deviceensed
  type = string
}

