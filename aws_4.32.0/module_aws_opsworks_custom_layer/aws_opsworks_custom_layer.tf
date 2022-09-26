/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_opsworks_custom_layer" "resname" {
  #auto_assign_elastic_ips = var.opsworks_custom_layer_auto_assign_elastic_ips
  #auto_assign_public_ips = var.opsworks_custom_layer_auto_assign_public_ips
  #auto_healing = var.opsworks_custom_layer_auto_healing
  #custom_configure_recipes = var.opsworks_custom_layer_custom_configure_recipes
  #custom_deploy_recipes = var.opsworks_custom_layer_custom_deploy_recipes
  #custom_instance_profile_arn = var.opsworks_custom_layer_custom_instance_profile_arn
  #custom_json = var.opsworks_custom_layer_custom_json
  #custom_security_group_ids = var.opsworks_custom_layer_custom_security_group_ids
  #custom_setup_recipes = var.opsworks_custom_layer_custom_setup_recipes
  #custom_shutdown_recipes = var.opsworks_custom_layer_custom_shutdown_recipes
  #custom_undeploy_recipes = var.opsworks_custom_layer_custom_undeploy_recipes
  #drain_elb_on_shutdown = var.opsworks_custom_layer_drain_elb_on_shutdown
  #elastic_load_balancer = var.opsworks_custom_layer_elastic_load_balancer
  #install_updates_on_boot = var.opsworks_custom_layer_install_updates_on_boot
  #instance_shutdown_timeout = var.opsworks_custom_layer_instance_shutdown_timeout
  name = var.opsworks_custom_layer_name
  short_name = var.opsworks_custom_layer_short_name
  stack_id = var.opsworks_custom_layer_stack_id
  #system_packages = var.opsworks_custom_layer_system_packages
  #tags = var.opsworks_custom_layer_tags
  #use_ebs_optimized_instances = var.opsworks_custom_layer_use_ebs_optimized_instances

  cloudwatch_configuration {
    #enabled = var.opsworks_custom_layer_cloudwatch_configuration_enabled
    log_streams {
      #batch_count = var.opsworks_custom_layer_log_streams_batch_count
      #batch_size = var.opsworks_custom_layer_log_streams_batch_size
      #buffer_duration = var.opsworks_custom_layer_log_streams_buffer_duration
      #datetime_format = var.opsworks_custom_layer_log_streams_datetime_format
      #encoding = var.opsworks_custom_layer_log_streams_encoding
      file = var.opsworks_custom_layer_log_streams_file
      #file_fingerprint_lines = var.opsworks_custom_layer_log_streams_file_fingerprint_lines
      #initial_position = var.opsworks_custom_layer_log_streams_initial_position
      log_group_name = var.opsworks_custom_layer_log_streams_log_group_name
      #multiline_start_pattern = var.opsworks_custom_layer_log_streams_multiline_start_pattern
      #time_zone = var.opsworks_custom_layer_log_streams_time_zone
    }
  }

  ebs_volume {
    #encrypted = var.opsworks_custom_layer_ebs_volume_encrypted
    #iops = var.opsworks_custom_layer_ebs_volume_iops
    mount_point = var.opsworks_custom_layer_ebs_volume_mount_point
    number_of_disks = var.opsworks_custom_layer_ebs_volume_number_of_disks
    #raid_level = var.opsworks_custom_layer_ebs_volume_raid_level
    size = var.opsworks_custom_layer_ebs_volume_size
    #type = var.opsworks_custom_layer_ebs_volume_type
  }

}

