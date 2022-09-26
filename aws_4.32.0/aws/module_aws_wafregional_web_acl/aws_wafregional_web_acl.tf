/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafregional_web_acl" "resname" {
  metric_name = var.wafregional_web_acl_metric_name
  name = var.wafregional_web_acl_name
  #tags = var.wafregional_web_acl_tags

  default_action {
    type = var.wafregional_web_acl_default_action_type
  }

  logging_configuration {
    log_destination = var.wafregional_web_acl_logging_configuration_log_destination
    redacted_fields {
      field_to_match {
        #data = var.wafregional_web_acl_field_to_match_data
        type = var.wafregional_web_acl_field_to_match_type
      }
    }
  }

  rule {
    priority = var.wafregional_web_acl_rule_priority
    rule_id = var.wafregional_web_acl_rule_rule_id
    #type = var.wafregional_web_acl_rule_type
    action {
      type = var.wafregional_web_acl_action_type
    override_action {
      type = var.wafregional_web_acl_override_action_type
    }
  }

}

