/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "eks_fargate_profile_cluster_name" {
  description = "(Required) 'The value for cluster_name'"
  type = string
}

variable "eks_fargate_profile_fargate_profile_name" {
  description = "(Required) 'The value for fargate_profile_name'"
  type = string
}

variable "eks_fargate_profile_pod_execution_role_arn" {
  description = "(Required) 'The value for pod_execution_role_arn'"
  type = string
}

/*variable "eks_fargate_profile_subnet_ids" {
  description = "(Optional) 'The value for subnet_ids'"
  type = set
}*/

/*variable "eks_fargate_profile_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "eks_fargate_profile_selector_labels" {
  description = "(Optional) 'The value for selector_labels'"
  type = map
}*/

variable "eks_fargate_profile_selector_namespace" {
  description = "(Required) 'The value for selector_namespace'"
  type = string
}

/*variable "eks_fargate_profile_timeouts_create" {
  description = "(Optional) 'The value for timeouts_create'"
  type = string
}*/

/*variable "eks_fargate_profile_timeouts_delete" {
  description = "(Optional) 'The value for timeouts_delete'"
  type = string
}*/

