/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "ami_architecture" {
  description = "(Optional) 'The value for architecture'"
  type = string
}*/

/*variable "ami_boot_mode" {
  description = "(Optional) 'The value for boot_mode'"
  type = string
}*/

/*variable "ami_deprecation_time" {
  description = "(Optional) 'The value for deprecation_time'"
  type = string
}*/

/*variable "ami_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "ami_ena_support" {
  description = "(Optional) 'The value for ena_support'"
  type = bool
}*/

/*variable "ami_kernel_id" {
  description = "(Optional) 'The value for kernel_id'"
  type = string
}*/

variable "ami_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "ami_ramdisk_id" {
  description = "(Optional) 'The value for ramdisk_id'"
  type = string
}*/

/*variable "ami_root_device_name" {
  description = "(Optional) 'The value for root_device_name'"
  type = string
}*/

/*variable "ami_sriov_net_support" {
  description = "(Optional) 'The value for sriov_net_support'"
  type = string
}*/

/*variable "ami_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "ami_tpm_support" {
  description = "(Optional) 'The value for tpm_support'"
  type = string
}*/

/*variable "ami_virtualization_type" {
  description = "(Optional) 'The value for virtualization_type'"
  type = string
}*/

/*variable "ami_ebs_block_device_delete_on_termination" {
  description = "(Optional) 'The value for ebs_block_device_delete_on_termination'"
  type = bool
}*/

variable "ami_ebs_block_device_device_name" {
  description = "(Required) 'The value for ebs_block_device_device_name'"
  type = string
}

/*variable "ami_ebs_block_device_encrypted" {
  description = "(Optional) 'The value for ebs_block_device_encrypted'"
  type = bool
}*/

/*variable "ami_ebs_block_device_iops" {
  description = "(Optional) 'The value for ebs_block_device_iops'"
  type = number
}*/

/*variable "ami_ebs_block_device_outpost_arn" {
  description = "(Optional) 'The value for ebs_block_device_outpost_arn'"
  type = string
}*/

/*variable "ami_ebs_block_device_snapshot_id" {
  description = "(Optional) 'The value for ebs_block_device_snapshot_id'"
  type = string
}*/

/*variable "ami_ebs_block_device_volume_type" {
  description = "(Optional) 'The value for ebs_block_device_volume_type'"
  type = string
}*/

variable "ami_ephemeral_block_device_device_name" {
  description = "(Required) 'The value for ephemeral_block_device_device_name'"
  type = string
}

variable "ami_ephemeral_block_device_virtual_name" {
  description = "(Required) 'The value for ephemeral_block_device_virtual_name'"
  type = string
}

/*variable "ami_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "ami_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "ami_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

