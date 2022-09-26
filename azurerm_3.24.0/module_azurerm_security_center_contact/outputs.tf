/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "security_center_contact_alert_notifications" {
  value = azurerm_security_center_contact.resname.alert_notifications
}

output "security_center_contact_alerts_to_admins" {
  value = azurerm_security_center_contact.resname.alerts_to_admins
}

output "security_center_contact_email" {
  value = azurerm_security_center_contact.resname.email
}

output "security_center_contact_id" {
  value = azurerm_security_center_contact.resname.id
}

