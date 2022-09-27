/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafregional_rule_group" "resname" {
  metric_name = var.wafregional_rule_group_metric_name
  name = var.wafregional_rule_group_name
  #tags = var.wafregional_rule_group_tags

  activated_rule {
    priority = var.wafregional_rule_group_activated_rule_priority
    rule_id = var.wafregional_rule_group_activated_rule_rule_id
    #type = var.wafregional_rule_group_activated_rule_type
    action {
      type = var.wafregional_rule_group_action_type
    }
  }

}

