/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "vpc_endpoint_connection_notification_connection_events" {
  value = aws_vpc_endpoint_connection_notification.resname.connection_events
}

output "vpc_endpoint_connection_notification_connection_notification_arn" {
  value = aws_vpc_endpoint_connection_notification.resname.connection_notification_arn
}

output "vpc_endpoint_connection_notification_id" {
  value = aws_vpc_endpoint_connection_notification.resname.id
}

output "vpc_endpoint_connection_notification_notification_type" {
  value = aws_vpc_endpoint_connection_notification.resname.notification_type
}

output "vpc_endpoint_connection_notification_state" {
  value = aws_vpc_endpoint_connection_notification.resname.state
}

