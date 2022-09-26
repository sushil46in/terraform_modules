/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_codestarnotifications_notification_rule" "resname" {
  detail_type = var.codestarnotifications_notification_rule_detail_type
  event_type_ids = var.codestarnotifications_notification_rule_event_type_ids
  name = var.codestarnotifications_notification_rule_name
  resource = var.codestarnotifications_notification_rule_resource
  #status = var.codestarnotifications_notification_rule_status
  #tags = var.codestarnotifications_notification_rule_tags

  target {
    address = var.codestarnotifications_notification_rule_target_address
    #type = var.codestarnotifications_notification_rule_target_type
  }

}

