/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

/*variable "compute_cluster_vm_host_rule_affinity_host_group_name" {
  description = "(Optional)" #When this field is used, virtual machines defined in vm_group_name will be run on the hosts defined in this host group.
  type = string
}*/

/*variable "compute_cluster_vm_host_rule_anti_affinity_host_group_name" {
  description = "(Optional)" #When this field is used, virtual machines defined in vm_group_name will not be run on the hosts defined in this host group.
  type = string
}*/

variable "compute_cluster_vm_host_rule_compute_cluster_id" {
  description = "(Required)" #The managed object ID of the cluster.
  type = string
}

/*variable "compute_cluster_vm_host_rule_enabled" {
  description = "(Optional)" #Enable this rule in the cluster.
  type = bool
}*/

/*variable "compute_cluster_vm_host_rule_mandatory" {
  description = "(Optional)" #When true, prevents any virtual machine operations that may violate this rule.
  type = bool
}*/

variable "compute_cluster_vm_host_rule_name" {
  description = "(Required)" #The unique name of the virtual machine group in the cluster.
  type = string
}

variable "compute_cluster_vm_host_rule_vm_group_name" {
  description = "(Required)" #The name of the virtual machine group to use with this rule.
  type = string
}

