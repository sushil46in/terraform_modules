/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_cost_anomaly_alert" "resname" {
  display_name = var.cost_anomaly_alert_display_name
  email_addresses = var.cost_anomaly_alert_email_addresses
  email_subject = var.cost_anomaly_alert_email_subject
  #message = var.cost_anomaly_alert_message
  name = var.cost_anomaly_alert_name

  timeouts {
    #create = var.cost_anomaly_alert_timeouts_create
    #delete = var.cost_anomaly_alert_timeouts_delete
    #read = var.cost_anomaly_alert_timeouts_read
    #update = var.cost_anomaly_alert_timeouts_update
  }

}

