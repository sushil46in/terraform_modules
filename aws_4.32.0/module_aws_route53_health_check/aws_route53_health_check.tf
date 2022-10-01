/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_route53_health_check" "resname" {
  #child_health_threshold = var.route53_health_check_child_health_threshold
  #child_healthchecks = var.route53_health_check_child_healthchecks
  #cloudwatch_alarm_name = var.route53_health_check_cloudwatch_alarm_name
  #cloudwatch_alarm_region = var.route53_health_check_cloudwatch_alarm_region
  #disabled = var.route53_health_check_disabled
  #fqdn = var.route53_health_check_fqdn
  #insufficient_data_health_status = var.route53_health_check_insufficient_data_health_status
  #invert_healthcheck = var.route53_health_check_invert_healthcheck
  #ip_address = var.route53_health_check_ip_address
  #measure_latency = var.route53_health_check_measure_latency
  #port = var.route53_health_check_port
  #reference_name = var.route53_health_check_reference_name
  #regions = var.route53_health_check_regions
  #request_interval = var.route53_health_check_request_interval
  #resource_path = var.route53_health_check_resource_path
  #routing_control_arn = var.route53_health_check_routing_control_arn
  #search_string = var.route53_health_check_search_string
  #tags = var.route53_health_check_tags
  type = var.route53_health_check_type

}

