/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_sddp_rule" "resname" {
  category = var.sddp_rule_category
  content = var.sddp_rule_content
  #description = var.sddp_rule_description
  #lang = var.sddp_rule_lang
  #product_code = var.sddp_rule_product_code
  #product_id = var.sddp_rule_product_id
  #risk_level_id = var.sddp_rule_risk_level_id
  rule_name = var.sddp_rule_rule_name
  #rule_type = var.sddp_rule_rule_type
  #stat_express = var.sddp_rule_stat_express
  #target = var.sddp_rule_target
  #warn_level = var.sddp_rule_warn_level

}

