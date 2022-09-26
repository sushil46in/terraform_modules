/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "eks_node_group_cluster_name" {
  description = "(Required) 'The value for cluster_name'"
  type = string
}

/*variable "eks_node_group_force_update_version" {
  description = "(Optional) 'The value for force_update_version'"
  type = bool
}*/

/*variable "eks_node_group_labels" {
  description = "(Optional) 'The value for labels'"
  type = map
}*/

variable "eks_node_group_node_role_arn" {
  description = "(Required) 'The value for node_role_arn'"
  type = string
}

variable "eks_node_group_subnet_ids" {
  description = "(Required) 'The value for subnet_ids'"
  type = set
}

/*variable "eks_node_group_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

variable "eks_node_group_launch_template_version" {
  description = "(Required) 'The value for launch_template_version'"
  type = string
}

/*variable "eks_node_group_remote_access_ec2_ssh_key" {
  description = "(Optional) 'The value for remote_access_ec2_ssh_key'"
  type = string
}*/

/*variable "eks_node_group_remote_access_source_security_group_ids" {
  description = "(Optional) 'The value for remote_access_source_security_group_ids'"
  type = set
}*/

variable "eks_node_group_scaling_config_desired_size" {
  description = "(Required) 'The value for scaling_config_desired_size'"
  type = number
}

variable "eks_node_group_scaling_config_max_size" {
  description = "(Required) 'The value for scaling_config_max_size'"
  type = number
}

variable "eks_node_group_scaling_config_min_size" {
  description = "(Required) 'The value for scaling_config_min_size'"
  type = number
}

variable "eks_node_group_taint_effect" {
  description = "(Required) 'The value for taint_effect'"
  type = string
}

variable "eks_node_group_taint_key" {
  description = "(Required) 'The value for taint_key'"
  type = string
}

/*variable "eks_node_group_taint_value" {
  description = "(Optional) 'The value for taint_value'"
  type = string
}*/

/*variable "eks_node_group_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "eks_node_group_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

/*variable "eks_node_group_timeouts_update" {
  description = "(Optional) 'The value for timeouts_update'"
  type = string
}*/

/*variable "eks_node_group_update_config_max_unavailable" {
  description = "(Optional) 'The value for update_config_max_unavailable'"
  type = number
}*/

/*variable "eks_node_group_update_config_max_unavailable_percentage" {
  description = "(Optional) 'The value for update_config_max_unavailable_percentage'"
  type = number
}*/

