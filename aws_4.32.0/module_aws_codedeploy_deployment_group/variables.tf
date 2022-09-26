/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

variable "codedeploy_deployment_group_app_name" {
  description = "(Required)" #The value for app_name
  type = string
}

/*variable "codedeploy_deployment_group_autoscaling_groups" {
  description = "(Optional)" #The value for autoscaling_groups
  type = set
}*/

/*variable "codedeploy_deployment_group_deployment_config_name" {
  description = "(Optional)" #The value for deployment_config_name
  type = string
}*/

variable "codedeploy_deployment_group_deployment_group_name" {
  description = "(Required)" #The value for deployment_group_name
  type = string
}

variable "codedeploy_deployment_group_service_role_arn" {
  description = "(Required)" #The value for service_role_arn
  type = string
}

/*variable "codedeploy_deployment_group_tags" {
  description = "(Optional)" #The value for tags
  type = map
}*/

/*variable "codedeploy_deployment_group_alarm_configuration_alarms" {
  description = "(Optional)" #The value for alarm_configuration_alarms
  type = set
}*/

/*variable "codedeploy_deployment_group_alarm_configuration_enabled" {
  description = "(Optional)" #The value for alarm_configuration_enabled
  type = bool
}*/

/*variable "codedeploy_deployment_group_alarm_configuration_ignore_poll_alarm_failure" {
  description = "(Optional)" #The value for alarm_configuration_ignore_poll_alarm_failure
  type = bool
}*/

/*variable "codedeploy_deployment_group_auto_rollback_configuration_enabled" {
  description = "(Optional)" #The value for auto_rollback_configuration_enabled
  type = bool
}*/

/*variable "codedeploy_deployment_group_auto_rollback_configuration_events" {
  description = "(Optional)" #The value for auto_rollback_configuration_events
  type = set
}*/

/*variable "codedeploy_deployment_group_deployment_ready_option_action_on_timeout" {
  description = "(Optional)" #The value for deployment_ready_option_action_on_timeout
  type = string
}*/

/*variable "codedeploy_deployment_group_deployment_ready_option_wait_time_in_minutes" {
  description = "(Optional)" #The value for deployment_ready_option_wait_time_in_minutes
  type = number
}*/

/*variable "codedeploy_deployment_group_green_fleet_provisioning_option_action" {
  description = "(Optional)" #The value for green_fleet_provisioning_option_action
  type = string
}*/

/*variable "codedeploy_deployment_group_terminate_blue_instances_on_deployment_success_action" {
  description = "(Optional)" #The value for terminate_blue_instances_on_deployment_success_action
  type = string
}*/

/*variable "codedeploy_deployment_group_terminate_blue_instances_on_deployment_success_termination_wait_time_in_minutes" {
  description = "(Optional)" #The value for terminate_blue_instances_on_deployment_success_termination_wait_time_in_minutes
  type = number
}*/

/*variable "codedeploy_deployment_group_deployment_style_deployment_option" {
  description = "(Optional)" #The value for deployment_style_deployment_option
  type = string
}*/

/*variable "codedeploy_deployment_group_deployment_style_deployment_type" {
  description = "(Optional)" #The value for deployment_style_deployment_type
  type = string
}*/

/*variable "codedeploy_deployment_group_ec2_tag_filter_key" {
  description = "(Optional)" #The value for ec2_tag_filter_key
  type = string
}*/

/*variable "codedeploy_deployment_group_ec2_tag_filter_type" {
  description = "(Optional)" #The value for ec2_tag_filter_type
  type = string
}*/

/*variable "codedeploy_deployment_group_ec2_tag_filter_value" {
  description = "(Optional)" #The value for ec2_tag_filter_value
  type = string
}*/

/*variable "codedeploy_deployment_group_ec2_tag_filter_key" {
  description = "(Optional)" #The value for ec2_tag_filter_key
  type = string
}*/

/*variable "codedeploy_deployment_group_ec2_tag_filter_type" {
  description = "(Optional)" #The value for ec2_tag_filter_type
  type = string
}*/

/*variable "codedeploy_deployment_group_ec2_tag_filter_value" {
  description = "(Optional)" #The value for ec2_tag_filter_value
  type = string
}*/

variable "codedeploy_deployment_group_ecs_service_cluster_name" {
  description = "(Required)" #The value for ecs_service_cluster_name
  type = string
}

variable "codedeploy_deployment_group_ecs_service_service_name" {
  description = "(Required)" #The value for ecs_service_service_name
  type = string
}

/*variable "codedeploy_deployment_group_elb_info_name" {
  description = "(Optional)" #The value for elb_info_name
  type = string
}*/

/*variable "codedeploy_deployment_group_target_group_info_name" {
  description = "(Optional)" #The value for target_group_info_name
  type = string
}*/

variable "codedeploy_deployment_group_prod_traffic_route_listener_arns" {
  description = "(Required)" #The value for prod_traffic_route_listener_arns
  type = set
}

variable "codedeploy_deployment_group_target_group_name" {
  description = "(Required)" #The value for target_group_name
  type = string
}

variable "codedeploy_deployment_group_test_traffic_route_listener_arns" {
  description = "(Required)" #The value for test_traffic_route_listener_arns
  type = set
}

/*variable "codedeploy_deployment_group_on_premises_instance_tag_filter_key" {
  description = "(Optional)" #The value for on_premises_instance_tag_filter_key
  type = string
}*/

/*variable "codedeploy_deployment_group_on_premises_instance_tag_filter_type" {
  description = "(Optional)" #The value for on_premises_instance_tag_filter_type
  type = string
}*/

/*variable "codedeploy_deployment_group_on_premises_instance_tag_filter_value" {
  description = "(Optional)" #The value for on_premises_instance_tag_filter_value
  type = string
}*/

variable "codedeploy_deployment_group_trigger_configuration_trigger_events" {
  description = "(Required)" #The value for trigger_configuration_trigger_events
  type = set
}

variable "codedeploy_deployment_group_trigger_configuration_trigger_name" {
  description = "(Required)" #The value for trigger_configuration_trigger_name
  type = string
}

variable "codedeploy_deployment_group_trigger_configuration_trigger_target_arn" {
  description = "(Required)" #The value for trigger_configuration_trigger_target_arn
  type = string
}

