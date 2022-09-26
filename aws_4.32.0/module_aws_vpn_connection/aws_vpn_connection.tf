/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_vpn_connection" "resname" {
  customer_gateway_id = var.vpn_connection_customer_gateway_id
  #tags = var.vpn_connection_tags
  #transit_gateway_id = var.vpn_connection_transit_gateway_id
  #transport_transit_gateway_attachment_id = var.vpn_connection_transport_transit_gateway_attachment_id
  #tunnel1_dpd_timeout_action = var.vpn_connection_tunnel1_dpd_timeout_action
  #tunnel1_dpd_timeout_seconds = var.vpn_connection_tunnel1_dpd_timeout_seconds
  #tunnel1_ike_versions = var.vpn_connection_tunnel1_ike_versions
  #tunnel1_phase1_dh_group_numbers = var.vpn_connection_tunnel1_phase1_dh_group_numbers
  #tunnel1_phase1_encryption_algorithms = var.vpn_connection_tunnel1_phase1_encryption_algorithms
  #tunnel1_phase1_integrity_algorithms = var.vpn_connection_tunnel1_phase1_integrity_algorithms
  #tunnel1_phase1_lifetime_seconds = var.vpn_connection_tunnel1_phase1_lifetime_seconds
  #tunnel1_phase2_dh_group_numbers = var.vpn_connection_tunnel1_phase2_dh_group_numbers
  #tunnel1_phase2_encryption_algorithms = var.vpn_connection_tunnel1_phase2_encryption_algorithms
  #tunnel1_phase2_integrity_algorithms = var.vpn_connection_tunnel1_phase2_integrity_algorithms
  #tunnel1_phase2_lifetime_seconds = var.vpn_connection_tunnel1_phase2_lifetime_seconds
  #tunnel1_rekey_fuzz_percentage = var.vpn_connection_tunnel1_rekey_fuzz_percentage
  #tunnel1_rekey_margin_time_seconds = var.vpn_connection_tunnel1_rekey_margin_time_seconds
  #tunnel1_replay_window_size = var.vpn_connection_tunnel1_replay_window_size
  #tunnel1_startup_action = var.vpn_connection_tunnel1_startup_action
  #tunnel2_dpd_timeout_action = var.vpn_connection_tunnel2_dpd_timeout_action
  #tunnel2_dpd_timeout_seconds = var.vpn_connection_tunnel2_dpd_timeout_seconds
  #tunnel2_ike_versions = var.vpn_connection_tunnel2_ike_versions
  #tunnel2_phase1_dh_group_numbers = var.vpn_connection_tunnel2_phase1_dh_group_numbers
  #tunnel2_phase1_encryption_algorithms = var.vpn_connection_tunnel2_phase1_encryption_algorithms
  #tunnel2_phase1_integrity_algorithms = var.vpn_connection_tunnel2_phase1_integrity_algorithms
  #tunnel2_phase1_lifetime_seconds = var.vpn_connection_tunnel2_phase1_lifetime_seconds
  #tunnel2_phase2_dh_group_numbers = var.vpn_connection_tunnel2_phase2_dh_group_numbers
  #tunnel2_phase2_encryption_algorithms = var.vpn_connection_tunnel2_phase2_encryption_algorithms
  #tunnel2_phase2_integrity_algorithms = var.vpn_connection_tunnel2_phase2_integrity_algorithms
  #tunnel2_phase2_lifetime_seconds = var.vpn_connection_tunnel2_phase2_lifetime_seconds
  #tunnel2_rekey_fuzz_percentage = var.vpn_connection_tunnel2_rekey_fuzz_percentage
  #tunnel2_rekey_margin_time_seconds = var.vpn_connection_tunnel2_rekey_margin_time_seconds
  #tunnel2_replay_window_size = var.vpn_connection_tunnel2_replay_window_size
  #tunnel2_startup_action = var.vpn_connection_tunnel2_startup_action
  type = var.vpn_connection_type
  #vpn_gateway_id = var.vpn_connection_vpn_gateway_id

  tunnel1_log_options {
    cloudwatch_log_options {
      #log_enabled = var.vpn_connection_cloudwatch_log_options_log_enabled
      #log_group_arn = var.vpn_connection_cloudwatch_log_options_log_group_arn
      #log_output_format = var.vpn_connection_cloudwatch_log_options_log_output_format
    }
  }

  tunnel2_log_options {
    cloudwatch_log_options {
      #log_enabled = var.vpn_connection_cloudwatch_log_options_log_enabled
      #log_group_arn = var.vpn_connection_cloudwatch_log_options_log_group_arn
      #log_output_format = var.vpn_connection_cloudwatch_log_options_log_output_format
    }
  }

}

