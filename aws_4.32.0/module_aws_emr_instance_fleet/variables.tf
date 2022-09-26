/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "emr_instance_fleet_cluster_id" {
  description = "(Required)" #The value for cluster_id
  type = string
}

/*variable "emr_instance_fleet_name" {
  description = "(Optional)" #The value for name
  type = string
}*/

/*variable "emr_instance_fleet_target_on_demand_capacity" {
  description = "(Optional)" #The value for target_on_demand_capacity
  type = number
}*/

/*variable "emr_instance_fleet_target_spot_capacity" {
  description = "(Optional)" #The value for target_spot_capacity
  type = number
}*/

/*variable "emr_instance_fleet_instance_type_configs_bid_price" {
  description = "(Optional)" #The value for instance_type_configs_bid_price
  type = string
}*/

/*variable "emr_instance_fleet_instance_type_configs_bid_price_as_percentage_of_on_demand_price" {
  description = "(Optional)" #The value for instance_type_configs_bid_price_as_percentage_of_on_demand_price
  type = number
}*/

variable "emr_instance_fleet_instance_type_configs_instance_type" {
  description = "(Required)" #The value for instance_type_configs_instance_type
  type = string
}

/*variable "emr_instance_fleet_instance_type_configs_weighted_capacity" {
  description = "(Optional)" #The value for instance_type_configs_weighted_capacity
  type = number
}*/

/*variable "emr_instance_fleet_configurations_classification" {
  description = "(Optional)" #The value for configurations_classification
  type = string
}*/

/*variable "emr_instance_fleet_configurations_properties" {
  description = "(Optional)" #The value for configurations_properties
  type = map
}*/

/*variable "emr_instance_fleet_ebs_config_iops" {
  description = "(Optional)" #The value for ebs_config_iops
  type = number
}*/

variable "emr_instance_fleet_ebs_config_size" {
  description = "(Required)" #The value for ebs_config_size
  type = number
}

variable "emr_instance_fleet_ebs_config_type" {
  description = "(Required)" #The value for ebs_config_type
  type = string
}

/*variable "emr_instance_fleet_ebs_config_volumes_per_instance" {
  description = "(Optional)" #The value for ebs_config_volumes_per_instance
  type = number
}*/

variable "emr_instance_fleet_on_demand_specification_allocation_strategy" {
  description = "(Required)" #The value for on_demand_specification_allocation_strategy
  type = string
}

variable "emr_instance_fleet_spot_specification_allocation_strategy" {
  description = "(Required)" #The value for spot_specification_allocation_strategy
  type = string
}

/*variable "emr_instance_fleet_spot_specification_block_duration_minutes" {
  description = "(Optional)" #The value for spot_specification_block_duration_minutes
  type = number
}*/

variable "emr_instance_fleet_spot_specification_timeout_action" {
  description = "(Required)" #The value for spot_specification_timeout_action
  type = string
}

variable "emr_instance_fleet_spot_specification_timeout_duration_minutes" {
  description = "(Required)" #The value for spot_specification_timeout_duration_minutes
  type = number
}

