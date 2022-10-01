/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_autoscaling_attachment" "resname" {
  #alb_target_group_arn = var.autoscaling_attachment_alb_target_group_arn
  autoscaling_group_name = var.autoscaling_attachment_autoscaling_group_name
  #elb = var.autoscaling_attachment_elb
  #lb_target_group_arn = var.autoscaling_attachment_lb_target_group_arn

}

