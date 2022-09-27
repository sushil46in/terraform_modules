/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_iot_policy_attachment" "resname" {
  policy = var.iot_policy_attachment_policy
  target = var.iot_policy_attachment_target

}

