/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "emr_instance_group_autoscaling_policy" {
  description = "(Optional)" #The value for autoscaling_policy
  type = string
}*/

/*variable "emr_instance_group_bid_price" {
  description = "(Optional)" #The value for bid_price
  type = string
}*/

variable "emr_instance_group_cluster_id" {
  description = "(Required)" #The value for cluster_id
  type = string
}

/*variable "emr_instance_group_configurations_json" {
  description = "(Optional)" #The value for configurations_json
  type = string
}*/

/*variable "emr_instance_group_ebs_optimized" {
  description = "(Optional)" #The value for ebs_optimized
  type = bool
}*/

variable "emr_instance_group_instance_type" {
  description = "(Required)" #The value for instance_type
  type = string
}

/*variable "emr_instance_group_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "emr_instance_group_ebs_config_iops" {
  description = "(Optional)" #The value for ebs_config_iops
  type = number
}*/

variable "emr_instance_group_ebs_config_size" {
  description = "(Required)" #The value for ebs_config_size
  type = number
}

variable "emr_instance_group_ebs_config_type" {
  description = "(Required)" #The value for ebs_config_type
  type = string
}

/*variable "emr_instance_group_ebs_config_volumes_per_instance" {
  description = "(Optional)" #The value for ebs_config_volumes_per_instance
  type = number
}*/

