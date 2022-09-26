/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_waf_rule" "resname" {
  metric_name = var.waf_rule_metric_name
  name = var.waf_rule_name
  #tags = var.waf_rule_tags

  predicates {
    data_id = var.waf_rule_predicates_data_id
    negated = var.waf_rule_predicates_negated
    type = var.waf_rule_predicates_type
  }

}

