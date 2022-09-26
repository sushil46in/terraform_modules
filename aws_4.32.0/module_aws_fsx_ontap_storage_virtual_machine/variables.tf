/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "fsx_ontap_storage_virtual_machine_file_system_id" {
  description = "(Required) 'The value for file_system_id'"
  type = string
}

variable "fsx_ontap_storage_virtual_machine_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "fsx_ontap_storage_virtual_machine_root_volume_security_style" {
  description = "(Optional) 'The value for root_volume_security_style'"
  type = string
}*/

/*variable "fsx_ontap_storage_virtual_machine_svm_admin_password" {
  description = "(Optional) 'The value for svm_admin_password'"
  type = string
}*/

/*variable "fsx_ontap_storage_virtual_machine_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "fsx_ontap_storage_virtual_machine_active_directory_configuration_netbios_name" {
  description = "(Optional) 'The value for active_directory_configuration_netbios_name'"
  type = string
}*/

variable "fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_dns_ips" {
  description = "(Required) 'The value for self_managed_active_directory_configuration_dns_ips'"
  type = set
}

variable "fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_domain_name" {
  description = "(Required) 'The value for self_managed_active_directory_configuration_domain_name'"
  type = string
}

/*variable "fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_file_system_administrators_group" {
  description = "(Optional) 'The value for self_managed_active_directory_configuration_file_system_administrators_group'"
  type = string
}*/

/*variable "fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_organizational_unit_distinguished_name" {
  description = "(Optional) 'The value for self_managed_active_directory_configuration_organizational_unit_distinguished_name'"
  type = string
}*/

variable "fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_password" {
  description = "(Required) 'The value for self_managed_active_directory_configuration_password'"
  type = string
}

variable "fsx_ontap_storage_virtual_machine_self_managed_active_directory_configuration_username" {
  description = "(Required) 'The value for self_managed_active_directory_configuration_username'"
  type = string
}

/*variable "fsx_ontap_storage_virtual_machine_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "fsx_ontap_storage_virtual_machine_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "fsx_ontap_storage_virtual_machine_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

