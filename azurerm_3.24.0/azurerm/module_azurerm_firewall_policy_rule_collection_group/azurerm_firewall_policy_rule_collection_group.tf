/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_firewall_policy_rule_collection_group" "resname" {
  firewall_policy_id = var.firewall_policy_rule_collection_group_firewall_policy_id
  name = var.firewall_policy_rule_collection_group_name
  priority = var.firewall_policy_rule_collection_group_priority

  application_rule_collection {
    action = var.firewall_policy_rule_collection_group_application_rule_collection_action
    name = var.firewall_policy_rule_collection_group_application_rule_collection_name
    priority = var.firewall_policy_rule_collection_group_application_rule_collection_priority
    rule {
      #description = var.firewall_policy_rule_collection_group_rule_description
      #destination_addresses = var.firewall_policy_rule_collection_group_rule_destination_addresses
      #destination_fqdn_tags = var.firewall_policy_rule_collection_group_rule_destination_fqdn_tags
      #destination_fqdns = var.firewall_policy_rule_collection_group_rule_destination_fqdns
      #destination_urls = var.firewall_policy_rule_collection_group_rule_destination_urls
      name = var.firewall_policy_rule_collection_group_rule_name
      #source_addresses = var.firewall_policy_rule_collection_group_rule_source_addresses
      #source_ip_groups = var.firewall_policy_rule_collection_group_rule_source_ip_groups
      #terminate_tls = var.firewall_policy_rule_collection_group_rule_terminate_tls
      #web_categories = var.firewall_policy_rule_collection_group_rule_web_categories
      protocols {
        port = var.firewall_policy_rule_collection_group_protocols_port
        type = var.firewall_policy_rule_collection_group_protocols_type
      }
    }
  }

  nat_rule_collection {
    action = var.firewall_policy_rule_collection_group_nat_rule_collection_action
    name = var.firewall_policy_rule_collection_group_nat_rule_collection_name
    priority = var.firewall_policy_rule_collection_group_nat_rule_collection_priority
    rule {
      #destination_address = var.firewall_policy_rule_collection_group_rule_destination_address
      #destination_ports = var.firewall_policy_rule_collection_group_rule_destination_ports
      name = var.firewall_policy_rule_collection_group_rule_name
      protocols = var.firewall_policy_rule_collection_group_rule_protocols
      #source_addresses = var.firewall_policy_rule_collection_group_rule_source_addresses
      #source_ip_groups = var.firewall_policy_rule_collection_group_rule_source_ip_groups
      #translated_address = var.firewall_policy_rule_collection_group_rule_translated_address
      #translated_fqdn = var.firewall_policy_rule_collection_group_rule_translated_fqdn
      translated_port = var.firewall_policy_rule_collection_group_rule_translated_port
    }
  }

  network_rule_collection {
    action = var.firewall_policy_rule_collection_group_network_rule_collection_action
    name = var.firewall_policy_rule_collection_group_network_rule_collection_name
    priority = var.firewall_policy_rule_collection_group_network_rule_collection_priority
    rule {
      #destination_addresses = var.firewall_policy_rule_collection_group_rule_destination_addresses
      #destination_fqdns = var.firewall_policy_rule_collection_group_rule_destination_fqdns
      #destination_ip_groups = var.firewall_policy_rule_collection_group_rule_destination_ip_groups
      destination_ports = var.firewall_policy_rule_collection_group_rule_destination_ports
      name = var.firewall_policy_rule_collection_group_rule_name
      protocols = var.firewall_policy_rule_collection_group_rule_protocols
      #source_addresses = var.firewall_policy_rule_collection_group_rule_source_addresses
      #source_ip_groups = var.firewall_policy_rule_collection_group_rule_source_ip_groups
    }
  }

  timeouts {
    #create = var.firewall_policy_rule_collection_group_timeouts_create
    #delete = var.firewall_policy_rule_collection_group_timeouts_delete
    #read = var.firewall_policy_rule_collection_group_timeouts_read
    #update = var.firewall_policy_rule_collection_group_timeouts_update
  }

}

