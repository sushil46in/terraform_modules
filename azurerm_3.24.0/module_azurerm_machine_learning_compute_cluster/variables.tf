/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "machine_learning_compute_cluster_description" {
  description = "(Optional) 'The value for description'"
  type = string
}*/

/*variable "machine_learning_compute_cluster_local_auth_enabled" {
  description = "(Optional) 'The value for local_auth_enabled'"
  type = bool
}*/

variable "machine_learning_compute_cluster_location" {
  description = "(Required) 'The value for location'"
  type = string
}

variable "machine_learning_compute_cluster_machine_learning_workspace_id" {
  description = "(Required) 'The value for machine_learning_workspace_id'"
  type = string
}

variable "machine_learning_compute_cluster_name" {
  description = "(Required) 'The value for name'"
  type = string
}

/*variable "machine_learning_compute_cluster_subnet_resource_id" {
  description = "(Optional) 'The value for subnet_resource_id'"
  type = string
}*/

/*variable "machine_learning_compute_cluster_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "machine_learning_compute_cluster_vm_priority" {
  description = "(Required) 'The value for vm_priority'"
  type = string
}

variable "machine_learning_compute_cluster_vm_size" {
  description = "(Required) 'The value for vm_size'"
  type = string
}

/*variable "machine_learning_compute_cluster_identity_identity_ids" {
  description = "(Optional) 'The value for identity_identity_ids'"
  type = set
}*/

variable "machine_learning_compute_cluster_identity_type" {
  description = "(Required) 'The value for identity_type'"
  type = string
}

variable "machine_learning_compute_cluster_scale_settings_max_node_count" {
  description = "(Required) 'The value for scale_settings_max_node_count'"
  type = number
}

variable "machine_learning_compute_cluster_scale_settings_min_node_count" {
  description = "(Required) 'The value for scale_settings_min_node_count'"
  type = number
}

variable "machine_learning_compute_cluster_scale_settings_scale_down_nodes_after_idle_duration" {
  description = "(Required) 'The value for scale_settings_scale_down_nodes_after_idle_duration'"
  type = string
}

/*variable "machine_learning_compute_cluster_ssh_admin_password" {
  description = "(Optional) 'The value for ssh_admin_password'"
  type = string
}*/

variable "machine_learning_compute_cluster_ssh_admin_username" {
  description = "(Required) 'The value for ssh_admin_username'"
  type = string
}

/*variable "machine_learning_compute_cluster_ssh_key_value" {
  description = "(Optional) 'The value for ssh_key_value'"
  type = string
}*/

/*variable "machine_learning_compute_cluster_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "machine_learning_compute_cluster_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "machine_learning_compute_cluster_timeouts_read" {
  description = "(Optional) 'The value for timeouts_read'"
  type = string
}*/

