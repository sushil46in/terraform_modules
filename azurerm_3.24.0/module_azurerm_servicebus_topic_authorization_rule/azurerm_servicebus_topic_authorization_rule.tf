/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_servicebus_topic_authorization_rule" "resname" {
  #listen = var.servicebus_topic_authorization_rule_listen
  #manage = var.servicebus_topic_authorization_rule_manage
  name = var.servicebus_topic_authorization_rule_name
  #send = var.servicebus_topic_authorization_rule_send
  topic_id = var.servicebus_topic_authorization_rule_topic_id

  timeouts {
    #create = var.servicebus_topic_authorization_rule_timeouts_create
    #delete = var.servicebus_topic_authorization_rule_timeouts_delete
    #read = var.servicebus_topic_authorization_rule_timeouts_read
    #update = var.servicebus_topic_authorization_rule_timeouts_update
  }

}

