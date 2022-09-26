/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_lb_target_group" "resname" {
  #connection_termination = var.lb_target_group_connection_termination
  #deregistration_delay = var.lb_target_group_deregistration_delay
  #lambda_multi_value_headers_enabled = var.lb_target_group_lambda_multi_value_headers_enabled
  #name_prefix = var.lb_target_group_name_prefix
  #port = var.lb_target_group_port
  #protocol = var.lb_target_group_protocol
  #proxy_protocol_v2 = var.lb_target_group_proxy_protocol_v2
  #slow_start = var.lb_target_group_slow_start
  #tags = var.lb_target_group_tags
  #target_type = var.lb_target_group_target_type
  #vpc_id = var.lb_target_group_vpc_id

  health_check {
    #enabled = var.lb_target_group_health_check_enabled
    #healthy_threshold = var.lb_target_group_health_check_healthy_threshold
    #interval = var.lb_target_group_health_check_interval
    #port = var.lb_target_group_health_check_port
    #protocol = var.lb_target_group_health_check_protocol
    #unhealthy_threshold = var.lb_target_group_health_check_unhealthy_threshold
  }

  stickiness {
    #cookie_duration = var.lb_target_group_stickiness_cookie_duration
    #cookie_name = var.lb_target_group_stickiness_cookie_name
    #enabled = var.lb_target_group_stickiness_enabled
    type = var.lb_target_group_stickiness_type
  }

}

