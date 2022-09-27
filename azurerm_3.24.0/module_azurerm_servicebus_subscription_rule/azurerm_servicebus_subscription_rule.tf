/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_servicebus_subscription_rule" "resname" {
  #action = var.servicebus_subscription_rule_action
  filter_type = var.servicebus_subscription_rule_filter_type
  name = var.servicebus_subscription_rule_name
  #sql_filter = var.servicebus_subscription_rule_sql_filter
  subscription_id = var.servicebus_subscription_rule_subscription_id

  correlation_filter {
    #content_type = var.servicebus_subscription_rule_correlation_filter_content_type
    #correlation_id = var.servicebus_subscription_rule_correlation_filter_correlation_id
    #label = var.servicebus_subscription_rule_correlation_filter_label
    #message_id = var.servicebus_subscription_rule_correlation_filter_message_id
    #properties = var.servicebus_subscription_rule_correlation_filter_properties
    #reply_to = var.servicebus_subscription_rule_correlation_filter_reply_to
    #reply_to_session_id = var.servicebus_subscription_rule_correlation_filter_reply_to_session_id
    #session_id = var.servicebus_subscription_rule_correlation_filter_session_id
    #to = var.servicebus_subscription_rule_correlation_filter_to
  }

  timeouts {
    #create = var.servicebus_subscription_rule_timeouts_create
    #delete = var.servicebus_subscription_rule_timeouts_delete
    #read = var.servicebus_subscription_rule_timeouts_read
    #update = var.servicebus_subscription_rule_timeouts_update
  }

}

