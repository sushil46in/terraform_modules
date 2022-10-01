/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "datastore_cluster_vm_anti_affinity_rule_datastore_cluster_id" {
  description = "(Required)" #The managed object ID of the datastore cluster.
  type = string
}

/*variable "datastore_cluster_vm_anti_affinity_rule_enabled" {
  description = "(Optional)" #Enable this rule in the cluster.
  type = bool
}*/

/*variable "datastore_cluster_vm_anti_affinity_rule_mandatory" {
  description = "(Optional)" #When true, prevents any virtual machine operations that may violate this rule.
  type = bool
}*/

variable "datastore_cluster_vm_anti_affinity_rule_name" {
  description = "(Required)" #The unique name of the virtual machine group in the cluster.
  type = string
}

variable "datastore_cluster_vm_anti_affinity_rule_virtual_machine_ids" {
  description = "(Required)" #The UUIDs of the virtual machines to run on different datastores from each other.
  type = set
}

