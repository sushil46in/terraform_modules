/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_ses_identity_policy" "resname" {
  identity = var.ses_identity_policy_identity
  name = var.ses_identity_policy_name
  policy = var.ses_identity_policy_policy

}

