/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_autoscaling_notification" "resname" {
  group_names = var.autoscaling_notification_group_names
  notifications = var.autoscaling_notification_notifications
  topic_arn = var.autoscaling_notification_topic_arn

}

