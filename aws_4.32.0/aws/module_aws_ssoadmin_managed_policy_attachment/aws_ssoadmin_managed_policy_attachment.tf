/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_ssoadmin_managed_policy_attachment" "resname" {
  instance_arn = var.ssoadmin_managed_policy_attachment_instance_arn
  managed_policy_arn = var.ssoadmin_managed_policy_attachment_managed_policy_arn
  permission_set_arn = var.ssoadmin_managed_policy_attachment_permission_set_arn

}

