/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_wafv2_regex_pattern_set" "resname" {
  #description = var.wafv2_regex_pattern_set_description
  name = var.wafv2_regex_pattern_set_name
  scope = var.wafv2_regex_pattern_set_scope
  #tags = var.wafv2_regex_pattern_set_tags

  regular_expression {
    regex_string = var.wafv2_regex_pattern_set_regular_expression_regex_string
  }

}

