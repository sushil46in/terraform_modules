/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_waf_rate_based_rule" "resname" {
  metric_name = var.waf_rate_based_rule_metric_name
  name = var.waf_rate_based_rule_name
  rate_key = var.waf_rate_based_rule_rate_key
  rate_limit = var.waf_rate_based_rule_rate_limit
  #tags = var.waf_rate_based_rule_tags

  predicates {
    data_id = var.waf_rate_based_rule_predicates_data_id
    negated = var.waf_rate_based_rule_predicates_negated
    type = var.waf_rate_based_rule_predicates_type
  }

}

