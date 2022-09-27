/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_security_center_contact" "resname" {
  alert_notifications = var.security_center_contact_alert_notifications
  alerts_to_admins = var.security_center_contact_alerts_to_admins
  email = var.security_center_contact_email
  #phone = var.security_center_contact_phone

  timeouts {
    #create = var.security_center_contact_timeouts_create
    #delete = var.security_center_contact_timeouts_delete
    #read = var.security_center_contact_timeouts_read
    #update = var.security_center_contact_timeouts_update
  }

}

