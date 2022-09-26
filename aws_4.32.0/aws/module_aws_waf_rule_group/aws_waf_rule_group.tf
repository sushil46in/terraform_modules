/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_waf_rule_group" "resname" {
  metric_name = var.waf_rule_group_metric_name
  name = var.waf_rule_group_name
  #tags = var.waf_rule_group_tags

  activated_rule {
    priority = var.waf_rule_group_activated_rule_priority
    rule_id = var.waf_rule_group_activated_rule_rule_id
    #type = var.waf_rule_group_activated_rule_type
    action {
      type = var.waf_rule_group_action_type
    }
  }

}

