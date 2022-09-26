/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "machine_learning_compute_instance_authorization_type" {
  description = "(Optional) The value for authorization_type"
  type = string
}*/

/*variable "machine_learning_compute_instance_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "machine_learning_compute_instance_local_auth_enabled" {
  description = "(Optional) The value for local_auth_enabled"
  type = bool
}*/

variable "machine_learning_compute_instance_location" {
  description = "(Required) The value for location"
  type = string
}

variable "machine_learning_compute_instance_machine_learning_workspace_id" {
  description = "(Required) The value for machine_learning_workspace_id"
  type = string
}

variable "machine_learning_compute_instance_name" {
  description = "(Required) The value for name"
  type = string
}

/*variable "machine_learning_compute_instance_subnet_resource_id" {
  description = "(Optional) The value for subnet_resource_id"
  type = string
}*/

/*variable "machine_learning_compute_instance_tags" {
  description = "(Optional) The value for tags"
  type = map
}*/

variable "machine_learning_compute_instance_virtual_machine_size" {
  description = "(Required) The value for virtual_machine_size"
  type = string
}

/*variable "machine_learning_compute_instance_assign_to_user_object_id" {
  description = "(Optional) The value for assign_to_user_object_id"
  type = string
}*/

/*variable "machine_learning_compute_instance_assign_to_user_tenant_id" {
  description = "(Optional) The value for assign_to_user_tenant_id"
  type = string
}*/

/*variable "machine_learning_compute_instance_identity_identity_ids" {
  description = "(Optional) The value for identity_identity_ids"
  type = set
}*/

variable "machine_learning_compute_instance_identity_type" {
  description = "(Required) The value for identity_type"
  type = string
}

variable "machine_learning_compute_instance_ssh_public_key" {
  description = "(Required) The value for ssh_public_key"
  type = string
}

/*variable "machine_learning_compute_instance_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "machine_learning_compute_instance_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "machine_learning_compute_instance_timeouts_read" {
  description = "(Optional) The value for timeouts_read"
  type = string
}*/

