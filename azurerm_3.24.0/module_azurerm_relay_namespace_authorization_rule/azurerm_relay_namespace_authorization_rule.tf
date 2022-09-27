/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_relay_namespace_authorization_rule" "resname" {
  #listen = var.relay_namespace_authorization_rule_listen
  #manage = var.relay_namespace_authorization_rule_manage
  name = var.relay_namespace_authorization_rule_name
  namespace_name = var.relay_namespace_authorization_rule_namespace_name
  resource_group_name = var.relay_namespace_authorization_rule_resource_group_name
  #send = var.relay_namespace_authorization_rule_send

  timeouts {
    #create = var.relay_namespace_authorization_rule_timeouts_create
    #delete = var.relay_namespace_authorization_rule_timeouts_delete
    #read = var.relay_namespace_authorization_rule_timeouts_read
    #update = var.relay_namespace_authorization_rule_timeouts_update
  }

}

