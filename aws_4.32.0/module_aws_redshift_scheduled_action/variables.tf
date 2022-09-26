/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "redshift_scheduled_action_description" {
  description = "(Optional) The value for description"
  type = string
}*/

/*variable "redshift_scheduled_action_enable" {
  description = "(Optional) The value for enable"
  type = bool
}*/

/*variable "redshift_scheduled_action_end_time" {
  description = "(Optional) The value for end_time"
  type = string
}*/

variable "redshift_scheduled_action_iam_role" {
  description = "(Required) The value for iam_role"
  type = string
}

variable "redshift_scheduled_action_name" {
  description = "(Required) The value for name"
  type = string
}

variable "redshift_scheduled_action_schedule" {
  description = "(Required) The value for schedule"
  type = string
}

/*variable "redshift_scheduled_action_start_time" {
  description = "(Optional) The value for start_time"
  type = string
}*/

variable "redshift_scheduled_action_pause_cluster_cluster_identifier" {
  description = "(Required) The value for pause_cluster_cluster_identifier"
  type = string
}

/*variable "redshift_scheduled_action_resize_cluster_classic" {
  description = "(Optional) The value for resize_cluster_classic"
  type = bool
}*/

variable "redshift_scheduled_action_resize_cluster_cluster_identifier" {
  description = "(Required) The value for resize_cluster_cluster_identifier"
  type = string
}

/*variable "redshift_scheduled_action_resize_cluster_cluster_type" {
  description = "(Optional) The value for resize_cluster_cluster_type"
  type = string
}*/

/*variable "redshift_scheduled_action_resize_cluster_node_type" {
  description = "(Optional) The value for resize_cluster_node_type"
  type = string
}*/

/*variable "redshift_scheduled_action_resize_cluster_number_of_nodes" {
  description = "(Optional) The value for resize_cluster_number_of_nodes"
  type = number
}*/

variable "redshift_scheduled_action_resume_cluster_cluster_identifier" {
  description = "(Required) The value for resume_cluster_cluster_identifier"
  type = string
}

