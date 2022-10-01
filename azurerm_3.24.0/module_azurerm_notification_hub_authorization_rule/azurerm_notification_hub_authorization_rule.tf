/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_notification_hub_authorization_rule" "resname" {
  #listen = var.notification_hub_authorization_rule_listen
  #manage = var.notification_hub_authorization_rule_manage
  name = var.notification_hub_authorization_rule_name
  namespace_name = var.notification_hub_authorization_rule_namespace_name
  notification_hub_name = var.notification_hub_authorization_rule_notification_hub_name
  resource_group_name = var.notification_hub_authorization_rule_resource_group_name
  #send = var.notification_hub_authorization_rule_send

  timeouts {
    #create = var.notification_hub_authorization_rule_timeouts_create
    #delete = var.notification_hub_authorization_rule_timeouts_delete
    #read = var.notification_hub_authorization_rule_timeouts_read
    #update = var.notification_hub_authorization_rule_timeouts_update
  }

}

