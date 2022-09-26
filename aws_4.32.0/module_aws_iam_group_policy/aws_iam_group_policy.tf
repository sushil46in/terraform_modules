/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_group_policy" "resname" {
  group = var.iam_group_policy_group
  #name_prefix = var.iam_group_policy_name_prefix
  policy = var.iam_group_policy_policy

}

