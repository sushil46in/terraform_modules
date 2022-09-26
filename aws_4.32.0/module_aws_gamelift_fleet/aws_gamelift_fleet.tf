/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_gamelift_fleet" "resname" {
  #build_id = var.gamelift_fleet_build_id
  #description = var.gamelift_fleet_description
  ec2_instance_type = var.gamelift_fleet_ec2_instance_type
  #fleet_type = var.gamelift_fleet_fleet_type
  #instance_role_arn = var.gamelift_fleet_instance_role_arn
  name = var.gamelift_fleet_name
  #new_game_session_protection_policy = var.gamelift_fleet_new_game_session_protection_policy
  #script_id = var.gamelift_fleet_script_id
  #tags = var.gamelift_fleet_tags

  certificate_configuration {
    #certificate_type = var.gamelift_fleet_certificate_configuration_certificate_type
  }

  ec2_inbound_permission {
    from_port = var.gamelift_fleet_ec2_inbound_permission_from_port
    ip_range = var.gamelift_fleet_ec2_inbound_permission_ip_range
    protocol = var.gamelift_fleet_ec2_inbound_permission_protocol
    to_port = var.gamelift_fleet_ec2_inbound_permission_to_port
  }

  resource_creation_limit_policy {
    #new_game_sessions_per_creator = var.gamelift_fleet_resource_creation_limit_policy_new_game_sessions_per_creator
    #policy_period_in_minutes = var.gamelift_fleet_resource_creation_limit_policy_policy_period_in_minutes
  }

  runtime_configuration {
    #game_session_activation_timeout_seconds = var.gamelift_fleet_runtime_configuration_game_session_activation_timeout_seconds
    #max_concurrent_game_session_activations = var.gamelift_fleet_runtime_configuration_max_concurrent_game_session_activations
    server_process {
      concurrent_executions = var.gamelift_fleet_server_process_concurrent_executions
      launch_path = var.gamelift_fleet_server_process_launch_path
      #parameters = var.gamelift_fleet_server_process_parameters
    }
  }

  timeouts {
    #create = var.gamelift_fleet_timeouts_create
    #delete = var.gamelift_fleet_timeouts_delete
  }

}

