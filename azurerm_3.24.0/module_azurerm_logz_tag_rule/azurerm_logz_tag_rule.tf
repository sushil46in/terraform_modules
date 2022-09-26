/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_logz_tag_rule" "resname" {
  logz_monitor_id = var.logz_tag_rule_logz_monitor_id
  #send_aad_logs = var.logz_tag_rule_send_aad_logs
  #send_activity_logs = var.logz_tag_rule_send_activity_logs
  #send_subscription_logs = var.logz_tag_rule_send_subscription_logs

  tag_filter {
    action = var.logz_tag_rule_tag_filter_action
    name = var.logz_tag_rule_tag_filter_name
    #value = var.logz_tag_rule_tag_filter_value
  }

  timeouts {
    #create = var.logz_tag_rule_timeouts_create
    #delete = var.logz_tag_rule_timeouts_delete
    #read = var.logz_tag_rule_timeouts_read
    #update = var.logz_tag_rule_timeouts_update
  }

}

