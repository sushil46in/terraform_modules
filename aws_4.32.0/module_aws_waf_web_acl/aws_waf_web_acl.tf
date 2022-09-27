/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_waf_web_acl" "resname" {
  metric_name = var.waf_web_acl_metric_name
  name = var.waf_web_acl_name
  #tags = var.waf_web_acl_tags

  default_action {
    type = var.waf_web_acl_default_action_type
  }

  logging_configuration {
    log_destination = var.waf_web_acl_logging_configuration_log_destination
    redacted_fields {
      field_to_match {
        #data = var.waf_web_acl_field_to_match_data
        type = var.waf_web_acl_field_to_match_type
      }
    }
  }

  rules {
    priority = var.waf_web_acl_rules_priority
    rule_id = var.waf_web_acl_rules_rule_id
    #type = var.waf_web_acl_rules_type
    action {
      type = var.waf_web_acl_action_type
    }
    override_action {
      type = var.waf_web_acl_override_action_type
    }
  }

}

