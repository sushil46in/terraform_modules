/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ssm_activation" "resname" {
  #description = var.ssm_activation_description
  iam_role = var.ssm_activation_iam_role
  #name = var.ssm_activation_name
  #registration_limit = var.ssm_activation_registration_limit
  #tags = var.ssm_activation_tags

}

