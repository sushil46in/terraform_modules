/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafregional_rule" "resname" {
  metric_name = var.wafregional_rule_metric_name
  name = var.wafregional_rule_name
  #tags = var.wafregional_rule_tags

  predicate {
    data_id = var.wafregional_rule_predicate_data_id
    negated = var.wafregional_rule_predicate_negated
    type = var.wafregional_rule_predicate_type
  }

}

