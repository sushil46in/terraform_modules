/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_relay_hybrid_connection_authorization_rule" "resname" {
  hybrid_connection_name = var.relay_hybrid_connection_authorization_rule_hybrid_connection_name
  #listen = var.relay_hybrid_connection_authorization_rule_listen
  #manage = var.relay_hybrid_connection_authorization_rule_manage
  name = var.relay_hybrid_connection_authorization_rule_name
  namespace_name = var.relay_hybrid_connection_authorization_rule_namespace_name
  resource_group_name = var.relay_hybrid_connection_authorization_rule_resource_group_name
  #send = var.relay_hybrid_connection_authorization_rule_send

  timeouts {
    #create = var.relay_hybrid_connection_authorization_rule_timeouts_create
    #delete = var.relay_hybrid_connection_authorization_rule_timeouts_delete
    #read = var.relay_hybrid_connection_authorization_rule_timeouts_read
    #update = var.relay_hybrid_connection_authorization_rule_timeouts_update
  }

}

