/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_cluster_vm_group_compute_cluster_id" {
  description = "(Required)" #The managed object ID of the cluster.
  type = string
}

variable "compute_cluster_vm_group_name" {
  description = "(Required)" #The unique name of the virtual machine group in the cluster.
  type = string
}

/*variable "compute_cluster_vm_group_virtual_machine_ids" {
  description = "(Optional)" #The UUIDs of the virtual machines in this group.
  type = set
}*/

