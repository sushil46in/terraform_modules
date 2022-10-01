/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_endpoint_group" "resname" {
  accelerator_id = var.ga_endpoint_group_accelerator_id
  #description = var.ga_endpoint_group_description
  endpoint_group_region = var.ga_endpoint_group_endpoint_group_region
  #endpoint_group_type = var.ga_endpoint_group_endpoint_group_type
  #endpoint_request_protocol = var.ga_endpoint_group_endpoint_request_protocol
  #health_check_interval_seconds = var.ga_endpoint_group_health_check_interval_seconds
  #health_check_path = var.ga_endpoint_group_health_check_path
  #health_check_port = var.ga_endpoint_group_health_check_port
  #health_check_protocol = var.ga_endpoint_group_health_check_protocol
  listener_id = var.ga_endpoint_group_listener_id
  #name = var.ga_endpoint_group_name
  #threshold_count = var.ga_endpoint_group_threshold_count
  #traffic_percentage = var.ga_endpoint_group_traffic_percentage

  endpoint_configurations {
    #enable_clientip_preservation = var.ga_endpoint_group_endpoint_configurations_enable_clientip_preservation
    endpoint = var.ga_endpoint_group_endpoint_configurations_endpoint
    type = var.ga_endpoint_group_endpoint_configurations_type
    weight = var.ga_endpoint_group_endpoint_configurations_weight
  }

  port_overrides {
    #endpoint_port = var.ga_endpoint_group_port_overrides_endpoint_port
    #listener_port = var.ga_endpoint_group_port_overrides_listener_port
  }

  timeouts {
    #create = var.ga_endpoint_group_timeouts_create
    #delete = var.ga_endpoint_group_timeouts_delete
    #update = var.ga_endpoint_group_timeouts_update
  }

}

