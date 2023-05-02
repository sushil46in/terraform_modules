/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_compute_network_firewall_policy_rule" "resname" {
  action = var.compute_network_firewall_policy_rule_action
  #description = var.compute_network_firewall_policy_rule_description
  direction = var.compute_network_firewall_policy_rule_direction
  #disabled = var.compute_network_firewall_policy_rule_disabled
  #enable_logging = var.compute_network_firewall_policy_rule_enable_logging
  firewall_policy = var.compute_network_firewall_policy_rule_firewall_policy
  priority = var.compute_network_firewall_policy_rule_priority
  #rule_name = var.compute_network_firewall_policy_rule_rule_name
  #target_service_accounts = var.compute_network_firewall_policy_rule_target_service_accounts

  match {
    #dest_ip_ranges = var.compute_network_firewall_policy_rule_match_dest_ip_ranges
    #src_ip_ranges = var.compute_network_firewall_policy_rule_match_src_ip_ranges
    layer4_configs {
      ip_protocol = var.compute_network_firewall_policy_rule_layer4_configs_ip_protocol
      #ports = var.compute_network_firewall_policy_rule_layer4_configs_ports
    }
    src_secure_tags {
      name = var.compute_network_firewall_policy_rule_src_secure_tags_name
    }
  }

  target_secure_tags {
    name = var.compute_network_firewall_policy_rule_target_secure_tags_name
  }

  timeouts {
    #create = var.compute_network_firewall_policy_rule_timeouts_create
    #delete = var.compute_network_firewall_policy_rule_timeouts_delete
    #update = var.compute_network_firewall_policy_rule_timeouts_update
  }

}

