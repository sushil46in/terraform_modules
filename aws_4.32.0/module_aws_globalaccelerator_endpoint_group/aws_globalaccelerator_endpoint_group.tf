/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_globalaccelerator_endpoint_group" "resname" {
  #health_check_interval_seconds = var.globalaccelerator_endpoint_group_health_check_interval_seconds
  #health_check_protocol = var.globalaccelerator_endpoint_group_health_check_protocol
  listener_arn = var.globalaccelerator_endpoint_group_listener_arn
  #threshold_count = var.globalaccelerator_endpoint_group_threshold_count
  #traffic_dial_percentage = var.globalaccelerator_endpoint_group_traffic_dial_percentage

  endpoint_configuration {
    #endpoint_id = var.globalaccelerator_endpoint_group_endpoint_configuration_endpoint_id
    #weight = var.globalaccelerator_endpoint_group_endpoint_configuration_weight
  }

  port_override {
    endpoint_port = var.globalaccelerator_endpoint_group_port_override_endpoint_port
    listener_port = var.globalaccelerator_endpoint_group_port_override_listener_port
  }

  timeouts {
    #create = var.globalaccelerator_endpoint_group_timeouts_create
    #delete = var.globalaccelerator_endpoint_group_timeouts_delete
    #update = var.globalaccelerator_endpoint_group_timeouts_update
  }

}

