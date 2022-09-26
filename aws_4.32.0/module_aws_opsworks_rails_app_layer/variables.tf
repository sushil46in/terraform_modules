/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

/*variable "opsworks_rails_app_layer_app_server" {
  description = "(Optional) 'The value for app_server'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_auto_assign_elastic_ips" {
  description = "(Optional) 'The value for auto_assign_elastic_ips'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_auto_assign_public_ips" {
  description = "(Optional) 'The value for auto_assign_public_ips'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_auto_healing" {
  description = "(Optional) 'The value for auto_healing'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_bundler_version" {
  description = "(Optional) 'The value for bundler_version'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_custom_configure_recipes" {
  description = "(Optional) 'The value for custom_configure_recipes'"
  type = list
}*/

/*variable "opsworks_rails_app_layer_custom_deploy_recipes" {
  description = "(Optional) 'The value for custom_deploy_recipes'"
  type = list
}*/

/*variable "opsworks_rails_app_layer_custom_instance_profile_arn" {
  description = "(Optional) 'The value for custom_instance_profile_arn'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_custom_json" {
  description = "(Optional) 'The value for custom_json'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_custom_security_group_ids" {
  description = "(Optional) 'The value for custom_security_group_ids'"
  type = set
}*/

/*variable "opsworks_rails_app_layer_custom_setup_recipes" {
  description = "(Optional) 'The value for custom_setup_recipes'"
  type = list
}*/

/*variable "opsworks_rails_app_layer_custom_shutdown_recipes" {
  description = "(Optional) 'The value for custom_shutdown_recipes'"
  type = list
}*/

/*variable "opsworks_rails_app_layer_custom_undeploy_recipes" {
  description = "(Optional) 'The value for custom_undeploy_recipes'"
  type = list
}*/

/*variable "opsworks_rails_app_layer_drain_elb_on_shutdown" {
  description = "(Optional) 'The value for drain_elb_on_shutdown'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_elastic_load_balancer" {
  description = "(Optional) 'The value for elastic_load_balancer'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_install_updates_on_boot" {
  description = "(Optional) 'The value for install_updates_on_boot'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_instance_shutdown_timeout" {
  description = "(Optional) 'The value for instance_shutdown_timeout'"
  type = number
}*/

/*variable "opsworks_rails_app_layer_manage_bundler" {
  description = "(Optional) 'The value for manage_bundler'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_name" {
  description = "(Optional) 'The value for name'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_passenger_version" {
  description = "(Optional) 'The value for passenger_version'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_ruby_version" {
  description = "(Optional) 'The value for ruby_version'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_rubygems_version" {
  description = "(Optional) 'The value for rubygems_version'"
  type = string
}*/

variable "opsworks_rails_app_layer_stack_id" {
  description = "(Required) 'The value for stack_id'"
  type = string
}

/*variable "opsworks_rails_app_layer_system_packages" {
  description = "(Optional) 'The value for system_packages'"
  type = set
}*/

/*variable "opsworks_rails_app_layer_tags" {
  description = "(Optional) 'The value for tags'"
  type = map
}*/

/*variable "opsworks_rails_app_layer_use_ebs_optimized_instances" {
  description = "(Optional) 'The value for use_ebs_optimized_instances'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_cloudwatch_configuration_enabled" {
  description = "(Optional) 'The value for cloudwatch_configuration_enabled'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_log_streams_batch_count" {
  description = "(Optional) 'The value for log_streams_batch_count'"
  type = number
}*/

/*variable "opsworks_rails_app_layer_log_streams_batch_size" {
  description = "(Optional) 'The value for log_streams_batch_size'"
  type = number
}*/

/*variable "opsworks_rails_app_layer_log_streams_buffer_duration" {
  description = "(Optional) 'The value for log_streams_buffer_duration'"
  type = number
}*/

/*variable "opsworks_rails_app_layer_log_streams_datetime_format" {
  description = "(Optional) 'The value for log_streams_datetime_format'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_log_streams_encoding" {
  description = "(Optional) 'The value for log_streams_encoding'"
  type = string
}*/

variable "opsworks_rails_app_layer_log_streams_file" {
  description = "(Required) 'The value for log_streams_file'"
  type = string
}

/*variable "opsworks_rails_app_layer_log_streams_file_fingerprint_lines" {
  description = "(Optional) 'The value for log_streams_file_fingerprint_lines'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_log_streams_initial_position" {
  description = "(Optional) 'The value for log_streams_initial_position'"
  type = string
}*/

variable "opsworks_rails_app_layer_log_streams_log_group_name" {
  description = "(Required) 'The value for log_streams_log_group_name'"
  type = string
}

/*variable "opsworks_rails_app_layer_log_streams_multiline_start_pattern" {
  description = "(Optional) 'The value for log_streams_multiline_start_pattern'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_log_streams_time_zone" {
  description = "(Optional) 'The value for log_streams_time_zone'"
  type = string
}*/

/*variable "opsworks_rails_app_layer_ebs_volume_encrypted" {
  description = "(Optional) 'The value for ebs_volume_encrypted'"
  type = bool
}*/

/*variable "opsworks_rails_app_layer_ebs_volume_iops" {
  description = "(Optional) 'The value for ebs_volume_iops'"
  type = number
}*/

variable "opsworks_rails_app_layer_ebs_volume_mount_point" {
  description = "(Required) 'The value for ebs_volume_mount_point'"
  type = string
}

variable "opsworks_rails_app_layer_ebs_volume_number_of_disks" {
  description = "(Required) 'The value for ebs_volume_number_of_disks'"
  type = number
}

/*variable "opsworks_rails_app_layer_ebs_volume_raid_level" {
  description = "(Optional) 'The value for ebs_volume_raid_level'"
  type = string
}*/

variable "opsworks_rails_app_layer_ebs_volume_size" {
  description = "(Required) 'The value for ebs_volume_size'"
  type = number
}

/*variable "opsworks_rails_app_layer_ebs_volume_type" {
  description = "(Optional) 'The value for ebs_volume_type'"
  type = string
}*/

