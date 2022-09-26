/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_servicebus_queue_authorization_rule" "resname" {
  #listen = var.servicebus_queue_authorization_rule_listen
  #manage = var.servicebus_queue_authorization_rule_manage
  name = var.servicebus_queue_authorization_rule_name
  queue_id = var.servicebus_queue_authorization_rule_queue_id
  #send = var.servicebus_queue_authorization_rule_send

  timeouts {
    #create = var.servicebus_queue_authorization_rule_timeouts_create
    #delete = var.servicebus_queue_authorization_rule_timeouts_delete
    #read = var.servicebus_queue_authorization_rule_timeouts_read
    #update = var.servicebus_queue_authorization_rule_timeouts_update
  }

}

