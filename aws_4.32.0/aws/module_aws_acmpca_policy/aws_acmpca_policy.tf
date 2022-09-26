/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_acmpca_policy" "resname" {
  policy = var.acmpca_policy_policy
  resource_arn = var.acmpca_policy_resource_arn

}

