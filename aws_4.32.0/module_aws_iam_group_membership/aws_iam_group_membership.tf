/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_group_membership" "resname" {
  group = var.iam_group_membership_group
  name = var.iam_group_membership_name
  users = var.iam_group_membership_users

}

