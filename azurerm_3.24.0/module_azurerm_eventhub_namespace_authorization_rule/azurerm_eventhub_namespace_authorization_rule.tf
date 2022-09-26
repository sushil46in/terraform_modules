/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_eventhub_namespace_authorization_rule" "resname" {
  #listen = var.eventhub_namespace_authorization_rule_listen
  #manage = var.eventhub_namespace_authorization_rule_manage
  name = var.eventhub_namespace_authorization_rule_name
  namespace_name = var.eventhub_namespace_authorization_rule_namespace_name
  resource_group_name = var.eventhub_namespace_authorization_rule_resource_group_name
  #send = var.eventhub_namespace_authorization_rule_send

  timeouts {
    #create = var.eventhub_namespace_authorization_rule_timeouts_create
    #delete = var.eventhub_namespace_authorization_rule_timeouts_delete
    #read = var.eventhub_namespace_authorization_rule_timeouts_read
    #update = var.eventhub_namespace_authorization_rule_timeouts_update
  }

}

