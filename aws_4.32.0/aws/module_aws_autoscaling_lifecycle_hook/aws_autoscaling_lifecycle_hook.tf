/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_autoscaling_lifecycle_hook" "resname" {
  autoscaling_group_name = var.autoscaling_lifecycle_hook_autoscaling_group_name
  #heartbeat_timeout = var.autoscaling_lifecycle_hook_heartbeat_timeout
  lifecycle_transition = var.autoscaling_lifecycle_hook_lifecycle_transition
  name = var.autoscaling_lifecycle_hook_name
  #notification_metadata = var.autoscaling_lifecycle_hook_notification_metadata
  #notification_target_arn = var.autoscaling_lifecycle_hook_notification_target_arn
  #role_arn = var.autoscaling_lifecycle_hook_role_arn

}

