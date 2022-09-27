/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_firewall_nat_rule_collection" "resname" {
  action = var.firewall_nat_rule_collection_action
  azure_firewall_name = var.firewall_nat_rule_collection_azure_firewall_name
  name = var.firewall_nat_rule_collection_name
  priority = var.firewall_nat_rule_collection_priority
  resource_group_name = var.firewall_nat_rule_collection_resource_group_name

  rule {
    #description = var.firewall_nat_rule_collection_rule_description
    destination_addresses = var.firewall_nat_rule_collection_rule_destination_addresses
    destination_ports = var.firewall_nat_rule_collection_rule_destination_ports
    name = var.firewall_nat_rule_collection_rule_name
    protocols = var.firewall_nat_rule_collection_rule_protocols
    #source_addresses = var.firewall_nat_rule_collection_rule_source_addresses
    #source_ip_groups = var.firewall_nat_rule_collection_rule_source_ip_groups
    translated_address = var.firewall_nat_rule_collection_rule_translated_address
    translated_port = var.firewall_nat_rule_collection_rule_translated_port
  }

  timeouts {
    #create = var.firewall_nat_rule_collection_timeouts_create
    #delete = var.firewall_nat_rule_collection_timeouts_delete
    #read = var.firewall_nat_rule_collection_timeouts_read
    #update = var.firewall_nat_rule_collection_timeouts_update
  }

}

