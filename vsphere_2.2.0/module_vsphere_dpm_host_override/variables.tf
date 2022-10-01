/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

variable "dpm_host_override_compute_cluster_id" {
  description = "(Required)" #The managed object ID of the cluster.
  type = string
}

/*variable "dpm_host_override_dpm_automation_level" {
  description = "(Optional)" #The automation level for power operations on this host. Can be one of manual or automated.
  type = string
}*/

/*variable "dpm_host_override_dpm_enabled" {
  description = "(Optional)" #Enable DPM for this host.
  type = bool
}*/

variable "dpm_host_override_host_system_id" {
  description = "(Required)" #The managed object ID of the host.
  type = string
}

