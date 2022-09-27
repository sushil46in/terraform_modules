/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_autoscaling_schedule" "resname" {
  autoscaling_group_name = var.autoscaling_schedule_autoscaling_group_name
  scheduled_action_name = var.autoscaling_schedule_scheduled_action_name

}

