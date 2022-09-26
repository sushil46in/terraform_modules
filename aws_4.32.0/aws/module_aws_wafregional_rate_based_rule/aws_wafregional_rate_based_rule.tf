/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_wafregional_rate_based_rule" "resname" {
  metric_name = var.wafregional_rate_based_rule_metric_name
  name = var.wafregional_rate_based_rule_name
  rate_key = var.wafregional_rate_based_rule_rate_key
  rate_limit = var.wafregional_rate_based_rule_rate_limit
  #tags = var.wafregional_rate_based_rule_tags

  predicate {
    data_id = var.wafregional_rate_based_rule_predicate_data_id
    negated = var.wafregional_rate_based_rule_predicate_negated
    type = var.wafregional_rate_based_rule_predicate_type
  }

}

