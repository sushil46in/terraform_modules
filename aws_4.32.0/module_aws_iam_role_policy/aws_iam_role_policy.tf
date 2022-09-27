/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_role_policy" "resname" {
  #name_prefix = var.iam_role_policy_name_prefix
  policy = var.iam_role_policy_policy
  role = var.iam_role_policy_role

}

