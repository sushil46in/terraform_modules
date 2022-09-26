/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_firewall_application_rule_collection" "resname" {
  action = var.firewall_application_rule_collection_action
  azure_firewall_name = var.firewall_application_rule_collection_azure_firewall_name
  name = var.firewall_application_rule_collection_name
  priority = var.firewall_application_rule_collection_priority
  resource_group_name = var.firewall_application_rule_collection_resource_group_name

  rule {
    #description = var.firewall_application_rule_collection_rule_description
    #fqdn_tags = var.firewall_application_rule_collection_rule_fqdn_tags
    name = var.firewall_application_rule_collection_rule_name
    #source_addresses = var.firewall_application_rule_collection_rule_source_addresses
    #source_ip_groups = var.firewall_application_rule_collection_rule_source_ip_groups
    #target_fqdns = var.firewall_application_rule_collection_rule_target_fqdns
    protocol {
      port = var.firewall_application_rule_collection_protocol_port
      type = var.firewall_application_rule_collection_protocol_type
    }
  }

  timeouts {
    #create = var.firewall_application_rule_collection_timeouts_create
    #delete = var.firewall_application_rule_collection_timeouts_delete
    #read = var.firewall_application_rule_collection_timeouts_read
    #update = var.firewall_application_rule_collection_timeouts_update
  }

}

