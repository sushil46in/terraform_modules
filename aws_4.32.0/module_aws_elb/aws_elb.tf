/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_elb" "resname" {
  #connection_draining = var.elb_connection_draining
  #connection_draining_timeout = var.elb_connection_draining_timeout
  #cross_zone_load_balancing = var.elb_cross_zone_load_balancing
  #desync_mitigation_mode = var.elb_desync_mitigation_mode
  #idle_timeout = var.elb_idle_timeout
  #name_prefix = var.elb_name_prefix
  #tags = var.elb_tags

  access_logs {
    bucket = var.elb_access_logs_bucket
    #bucket_prefix = var.elb_access_logs_bucket_prefix
    #enabled = var.elb_access_logs_enabled
    #interval = var.elb_access_logs_interval
  }

  health_check {
    healthy_threshold = var.elb_health_check_healthy_threshold
    interval = var.elb_health_check_interval
    target = var.elb_health_check_target
    timeout = var.elb_health_check_timeout
    unhealthy_threshold = var.elb_health_check_unhealthy_threshold
  }

  listener {
    instance_port = var.elb_listener_instance_port
    instance_protocol = var.elb_listener_instance_protocol
    lb_port = var.elb_listener_lb_port
    lb_protocol = var.elb_listener_lb_protocol
    #ssl_certificate_id = var.elb_listener_ssl_certificate_id
  }

}

