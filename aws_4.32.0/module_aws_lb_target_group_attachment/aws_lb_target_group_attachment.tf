/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_lb_target_group_attachment" "resname" {
  #availability_zone = var.lb_target_group_attachment_availability_zone
  #port = var.lb_target_group_attachment_port
  target_group_arn = var.lb_target_group_attachment_target_group_arn
  target_id = var.lb_target_group_attachment_target_id

}

