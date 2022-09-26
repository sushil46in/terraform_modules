/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_api_management_notification_recipient_email" "resname" {
  api_management_id = var.api_management_notification_recipient_email_api_management_id
  email = var.api_management_notification_recipient_email_email
  notification_type = var.api_management_notification_recipient_email_notification_type

  timeouts {
    #create = var.api_management_notification_recipient_email_timeouts_create
    #delete = var.api_management_notification_recipient_email_timeouts_delete
    #read = var.api_management_notification_recipient_email_timeouts_read
  }

}

