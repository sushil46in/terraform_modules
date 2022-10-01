/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "drs_vm_override_compute_cluster_id" {
  description = "(Required)" #The managed object ID of the cluster.
  type = string
}

/*variable "drs_vm_override_drs_automation_level" {
  description = "(Optional)" #The automation level for this virtual machine in the cluster. Can be one of manual, partiallyAutomated, or fullyAutomated.
  type = string
}*/

/*variable "drs_vm_override_drs_enabled" {
  description = "(Optional)" #Enable DRS for this virtual machine.
  type = bool
}*/

variable "drs_vm_override_virtual_machine_id" {
  description = "(Required)" #The managed object ID of the virtual machine.
  type = string
}

