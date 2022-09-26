/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_servicebus_namespace_network_rule_set" "resname" {
  #default_action = var.servicebus_namespace_network_rule_set_default_action
  #ip_rules = var.servicebus_namespace_network_rule_set_ip_rules
  namespace_id = var.servicebus_namespace_network_rule_set_namespace_id
  #public_network_access_enabled = var.servicebus_namespace_network_rule_set_public_network_access_enabled
  #trusted_services_allowed = var.servicebus_namespace_network_rule_set_trusted_services_allowed

  network_rules {
    #ignore_missing_vnet_service_endpoint = var.servicebus_namespace_network_rule_set_network_rules_ignore_missing_vnet_service_endpoint
    subnet_id = var.servicebus_namespace_network_rule_set_network_rules_subnet_id
  }

  timeouts {
    #create = var.servicebus_namespace_network_rule_set_timeouts_create
    #delete = var.servicebus_namespace_network_rule_set_timeouts_delete
    #read = var.servicebus_namespace_network_rule_set_timeouts_read
    #update = var.servicebus_namespace_network_rule_set_timeouts_update
  }

}

