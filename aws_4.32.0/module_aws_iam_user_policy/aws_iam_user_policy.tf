/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_user_policy" "resname" {
  #name_prefix = var.iam_user_policy_name_prefix
  policy = var.iam_user_policy_policy
  user = var.iam_user_policy_user

}

