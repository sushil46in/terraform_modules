/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_servicebus_namespace_authorization_rule" "resname" {
  #listen = var.servicebus_namespace_authorization_rule_listen
  #manage = var.servicebus_namespace_authorization_rule_manage
  name = var.servicebus_namespace_authorization_rule_name
  namespace_id = var.servicebus_namespace_authorization_rule_namespace_id
  #send = var.servicebus_namespace_authorization_rule_send

  timeouts {
    #create = var.servicebus_namespace_authorization_rule_timeouts_create
    #delete = var.servicebus_namespace_authorization_rule_timeouts_delete
    #read = var.servicebus_namespace_authorization_rule_timeouts_read
    #update = var.servicebus_namespace_authorization_rule_timeouts_update
  }

}

