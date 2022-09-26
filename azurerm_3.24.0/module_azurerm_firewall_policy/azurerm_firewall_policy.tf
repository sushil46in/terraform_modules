/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_firewall_policy" "resname" {
  #base_policy_id = var.firewall_policy_base_policy_id
  location = var.firewall_policy_location
  name = var.firewall_policy_name
  #private_ip_ranges = var.firewall_policy_private_ip_ranges
  resource_group_name = var.firewall_policy_resource_group_name
  #sql_redirect_allowed = var.firewall_policy_sql_redirect_allowed
  #tags = var.firewall_policy_tags
  #threat_intelligence_mode = var.firewall_policy_threat_intelligence_mode

  dns {
    #proxy_enabled = var.firewall_policy_dns_proxy_enabled
    #servers = var.firewall_policy_dns_servers
  }

  identity {
    identity_ids = var.firewall_policy_identity_identity_ids
    type = var.firewall_policy_identity_type
  }

  insights {
    default_log_analytics_workspace_id = var.firewall_policy_insights_default_log_analytics_workspace_id
    enabled = var.firewall_policy_insights_enabled
    #retention_in_days = var.firewall_policy_insights_retention_in_days
    log_analytics_workspace {
      firewall_location = var.firewall_policy_log_analytics_workspace_firewall_location
      id = var.firewall_policy_log_analytics_workspace_id
    }
  }

  intrusion_detection {
    #mode = var.firewall_policy_intrusion_detection_mode
    #private_ranges = var.firewall_policy_intrusion_detection_private_ranges
    signature_overrides {
      #id = var.firewall_policy_signature_overrides_id
      #state = var.firewall_policy_signature_overrides_state
    }
    traffic_bypass {
      #description = var.firewall_policy_traffic_bypass_description
      #destination_addresses = var.firewall_policy_traffic_bypass_destination_addresses
      #destination_ip_groups = var.firewall_policy_traffic_bypass_destination_ip_groups
      #destination_ports = var.firewall_policy_traffic_bypass_destination_ports
      name = var.firewall_policy_traffic_bypass_name
      protocol = var.firewall_policy_traffic_bypass_protocol
      #source_addresses = var.firewall_policy_traffic_bypass_source_addresses
      #source_ip_groups = var.firewall_policy_traffic_bypass_source_ip_groups
    }
  }

  threat_intelligence_allowlist {
    #fqdns = var.firewall_policy_threat_intelligence_allowlist_fqdns
    #ip_addresses = var.firewall_policy_threat_intelligence_allowlist_ip_addresses
  }

  timeouts {
    #create = var.firewall_policy_timeouts_create
    #delete = var.firewall_policy_timeouts_delete
    #read = var.firewall_policy_timeouts_read
    #update = var.firewall_policy_timeouts_update
  }

  tls_certificate {
    key_vault_secret_id = var.firewall_policy_tls_certificate_key_vault_secret_id
    name = var.firewall_policy_tls_certificate_name
  }

}

