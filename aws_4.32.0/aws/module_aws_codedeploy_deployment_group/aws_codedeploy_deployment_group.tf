/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codedeploy_deployment_group" "resname" {
  app_name = var.codedeploy_deployment_group_app_name
  #autoscaling_groups = var.codedeploy_deployment_group_autoscaling_groups
  #deployment_config_name = var.codedeploy_deployment_group_deployment_config_name
  deployment_group_name = var.codedeploy_deployment_group_deployment_group_name
  service_role_arn = var.codedeploy_deployment_group_service_role_arn
  #tags = var.codedeploy_deployment_group_tags

  alarm_configuration {
    #alarms = var.codedeploy_deployment_group_alarm_configuration_alarms
    #enabled = var.codedeploy_deployment_group_alarm_configuration_enabled
    #ignore_poll_alarm_failure = var.codedeploy_deployment_group_alarm_configuration_ignore_poll_alarm_failure
  }

  auto_rollback_configuration {
    #enabled = var.codedeploy_deployment_group_auto_rollback_configuration_enabled
    #events = var.codedeploy_deployment_group_auto_rollback_configuration_events
  }

  blue_green_deployment_config {
    deployment_ready_option {
      #action_on_timeout = var.codedeploy_deployment_group_deployment_ready_option_action_on_timeout
      #wait_time_in_minutes = var.codedeploy_deployment_group_deployment_ready_option_wait_time_in_minutes
    green_fleet_provisioning_option {
      #action = var.codedeploy_deployment_group_green_fleet_provisioning_option_action
    terminate_blue_instances_on_deployment_success {
      #action = var.codedeploy_deployment_group_terminate_blue_instances_on_deployment_success_action
      #termination_wait_time_in_minutes = var.codedeploy_deployment_group_terminate_blue_instances_on_deployment_success_termination_wait_time_in_minutes
    }
  }

  deployment_style {
    #deployment_option = var.codedeploy_deployment_group_deployment_style_deployment_option
    #deployment_type = var.codedeploy_deployment_group_deployment_style_deployment_type
  }

  ec2_tag_filter {
    #key = var.codedeploy_deployment_group_ec2_tag_filter_key
    #type = var.codedeploy_deployment_group_ec2_tag_filter_type
    #value = var.codedeploy_deployment_group_ec2_tag_filter_value
  }

  ec2_tag_set {
    ec2_tag_filter {
      #key = var.codedeploy_deployment_group_ec2_tag_filter_key
      #type = var.codedeploy_deployment_group_ec2_tag_filter_type
      #value = var.codedeploy_deployment_group_ec2_tag_filter_value
    }
  }

  ecs_service {
    cluster_name = var.codedeploy_deployment_group_ecs_service_cluster_name
    service_name = var.codedeploy_deployment_group_ecs_service_service_name
  }

  load_balancer_info {
    elb_info {
      #name = var.codedeploy_deployment_group_elb_info_name
    target_group_info {
      #name = var.codedeploy_deployment_group_target_group_info_name
    target_group_pair_info {
      prod_traffic_route {
        listener_arns = var.codedeploy_deployment_group_prod_traffic_route_listener_arns
      target_group {
        name = var.codedeploy_deployment_group_target_group_name
      test_traffic_route {
        listener_arns = var.codedeploy_deployment_group_test_traffic_route_listener_arns
      }
    }
  }

  on_premises_instance_tag_filter {
    #key = var.codedeploy_deployment_group_on_premises_instance_tag_filter_key
    #type = var.codedeploy_deployment_group_on_premises_instance_tag_filter_type
    #value = var.codedeploy_deployment_group_on_premises_instance_tag_filter_value
  }

  trigger_configuration {
    trigger_events = var.codedeploy_deployment_group_trigger_configuration_trigger_events
    trigger_name = var.codedeploy_deployment_group_trigger_configuration_trigger_name
    trigger_target_arn = var.codedeploy_deployment_group_trigger_configuration_trigger_target_arn
  }

}

