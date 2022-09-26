/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_iam_user_policy_attachment" "resname" {
  policy_arn = var.iam_user_policy_attachment_policy_arn
  user = var.iam_user_policy_attachment_user

}

