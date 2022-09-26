/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_budget_alert_rule" "resname" {
  budget_id = var.budget_alert_rule_budget_id
  #recipients = var.budget_alert_rule_recipients
  threshold = var.budget_alert_rule_threshold
  threshold_type = var.budget_alert_rule_threshold_type
  type = var.budget_alert_rule_type

  timeouts {
    #create = var.budget_alert_rule_timeouts_create
    #delete = var.budget_alert_rule_timeouts_delete
    #update = var.budget_alert_rule_timeouts_update
  }

}

