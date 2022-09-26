/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ssoadmin_permission_set_inline_policy" "resname" {
  inline_policy = var.ssoadmin_permission_set_inline_policy_inline_policy
  instance_arn = var.ssoadmin_permission_set_inline_policy_instance_arn
  permission_set_arn = var.ssoadmin_permission_set_inline_policy_permission_set_arn

}

