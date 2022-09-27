/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ses_receipt_filter" "resname" {
  cidr = var.ses_receipt_filter_cidr
  name = var.ses_receipt_filter_name
  policy = var.ses_receipt_filter_policy

}

