/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "autoscaling_notification_group_names" {
  value = aws_autoscaling_notification.resname.group_names
}

output "autoscaling_notification_id" {
  value = aws_autoscaling_notification.resname.id
}

output "autoscaling_notification_notifications" {
  value = aws_autoscaling_notification.resname.notifications
}

output "autoscaling_notification_topic_arn" {
  value = aws_autoscaling_notification.resname.topic_arn
}

