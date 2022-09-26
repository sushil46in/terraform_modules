/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "tpu_node_accelerator_type" {
  description = "(Required) The type of hardware accelerators associated with this node."
  type = string
}

/*variable "tpu_node_description" {
  description = "(Optional) The user-supplied description of the TPU. Maximum of 512 characters."
  type = string
}*/

/*variable "tpu_node_labels" {
  description = "(Optional) Resource labels to represent user provided metadata."
  type = map
}*/

variable "tpu_node_name" {
  description = "(Required) The immutable name of the TPU."
  type = string
}

variable "tpu_node_tensorflow_version" {
  description = "(Required) The version of Tensorflow running in the Node."
  type = string
}

/*variable "tpu_node_use_service_networking" {
  description = "(Optional) Whether the VPC peering for the node is set up through Service Networking API. The VPC Peering should be set up before provisioning the node. If this field is set, cidr_block field should not be specified. If the network that you want to peer the TPU Node to is a Shared VPC network, the node must be created with this this field enabled."
  type = bool
}*/

variable "tpu_node_scheduling_config_preemptible" {
  description = "(Required) Defines whether the TPU instance is preemptible."
  type = bool
}

/*variable "tpu_node_timeouts_create" {
  description = "(Optional) The value for timeouts_create"
  type = string
}*/

/*variable "tpu_node_timeouts_delete" {
  description = "(Optional) The value for timeouts_delete"
  type = string
}*/

/*variable "tpu_node_timeouts_update" {
  description = "(Optional) The value for timeouts_update"
  type = string
}*/

