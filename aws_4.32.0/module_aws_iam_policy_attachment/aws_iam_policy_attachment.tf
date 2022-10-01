/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iam_policy_attachment" "resname" {
  #groups = var.iam_policy_attachment_groups
  name = var.iam_policy_attachment_name
  policy_arn = var.iam_policy_attachment_policy_arn
  #roles = var.iam_policy_attachment_roles
  #users = var.iam_policy_attachment_users

}

