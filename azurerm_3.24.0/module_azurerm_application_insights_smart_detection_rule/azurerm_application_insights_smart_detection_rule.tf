/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_application_insights_smart_detection_rule" "resname" {
  #additional_email_recipients = var.application_insights_smart_detection_rule_additional_email_recipients
  application_insights_id = var.application_insights_smart_detection_rule_application_insights_id
  #enabled = var.application_insights_smart_detection_rule_enabled
  name = var.application_insights_smart_detection_rule_name
  #send_emails_to_subscription_owners = var.application_insights_smart_detection_rule_send_emails_to_subscription_owners

  timeouts {
    #create = var.application_insights_smart_detection_rule_timeouts_create
    #delete = var.application_insights_smart_detection_rule_timeouts_delete
    #read = var.application_insights_smart_detection_rule_timeouts_read
    #update = var.application_insights_smart_detection_rule_timeouts_update
  }

}

