/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_devicefarm_network_profile" "resname" {
  #description = var.devicefarm_network_profile_description
  #downlink_bandwidth_bits = var.devicefarm_network_profile_downlink_bandwidth_bits
  #downlink_delay_ms = var.devicefarm_network_profile_downlink_delay_ms
  #downlink_jitter_ms = var.devicefarm_network_profile_downlink_jitter_ms
  #downlink_loss_percent = var.devicefarm_network_profile_downlink_loss_percent
  name = var.devicefarm_network_profile_name
  project_arn = var.devicefarm_network_profile_project_arn
  #tags = var.devicefarm_network_profile_tags
  #type = var.devicefarm_network_profile_type
  #uplink_bandwidth_bits = var.devicefarm_network_profile_uplink_bandwidth_bits
  #uplink_delay_ms = var.devicefarm_network_profile_uplink_delay_ms
  #uplink_jitter_ms = var.devicefarm_network_profile_uplink_jitter_ms
  #uplink_loss_percent = var.devicefarm_network_profile_uplink_loss_percent

}

