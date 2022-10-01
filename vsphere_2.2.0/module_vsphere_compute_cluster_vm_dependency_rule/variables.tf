/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "compute_cluster_vm_dependency_rule_compute_cluster_id" {
  description = "(Required)" #The managed object ID of the cluster.
  type = string
}

variable "compute_cluster_vm_dependency_rule_dependency_vm_group_name" {
  description = "(Required)" #The name of the VM group that this rule depends on. The VMs defined in the group specified by vm_group_name will not be started until the VMs in this group are started.
  type = string
}

/*variable "compute_cluster_vm_dependency_rule_enabled" {
  description = "(Optional)" #Enable this rule in the cluster.
  type = bool
}*/

/*variable "compute_cluster_vm_dependency_rule_mandatory" {
  description = "(Optional)" #When true, prevents any virtual machine operations that may violate this rule.
  type = bool
}*/

variable "compute_cluster_vm_dependency_rule_name" {
  description = "(Required)" #The unique name of the virtual machine group in the cluster.
  type = string
}

variable "compute_cluster_vm_dependency_rule_vm_group_name" {
  description = "(Required)" #The name of the VM group that is the subject of this rule. The VMs defined in this group will not be started until the VMs in the group specified by dependency_vm_group_name are started.
  type = string
}

