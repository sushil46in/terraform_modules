/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_notification_recipient_user" "resname" {
  api_management_id = var.api_management_notification_recipient_user_api_management_id
  notification_type = var.api_management_notification_recipient_user_notification_type
  user_id = var.api_management_notification_recipient_user_user_id

  timeouts {
    #create = var.api_management_notification_recipient_user_timeouts_create
    #delete = var.api_management_notification_recipient_user_timeouts_delete
    #read = var.api_management_notification_recipient_user_timeouts_read
  }

}

