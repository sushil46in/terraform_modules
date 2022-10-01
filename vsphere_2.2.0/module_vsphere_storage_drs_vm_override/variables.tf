/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "storage_drs_vm_override_datastore_cluster_id" {
  description = "(Required)" #The managed object ID of the datastore cluster.
  type = string
}

/*variable "storage_drs_vm_override_sdrs_automation_level" {
  description = "(Optional)" #Overrides any Storage DRS automation levels for this virtual machine.
  type = string
}*/

/*variable "storage_drs_vm_override_sdrs_enabled" {
  description = "(Optional)" #Overrides the default Storage DRS setting for this virtual machine.
  type = string
}*/

/*variable "storage_drs_vm_override_sdrs_intra_vm_affinity" {
  description = "(Optional)" #Overrides the intra-VM affinity setting for this virtual machine.
  type = string
}*/

variable "storage_drs_vm_override_virtual_machine_id" {
  description = "(Required)" #The managed object ID of the virtual machine.
  type = string
}

