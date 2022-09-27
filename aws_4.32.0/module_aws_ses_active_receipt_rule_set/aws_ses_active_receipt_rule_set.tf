/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ses_active_receipt_rule_set" "resname" {
  rule_set_name = var.ses_active_receipt_rule_set_rule_set_name

}

