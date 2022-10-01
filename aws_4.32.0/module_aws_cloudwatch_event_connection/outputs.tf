/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_event_connection_arn" {
  value = aws_cloudwatch_event_connection.resname.arn
}

output "cloudwatch_event_connection_authorization_type" {
  value = aws_cloudwatch_event_connection.resname.authorization_type
}

output "cloudwatch_event_connection_id" {
  value = aws_cloudwatch_event_connection.resname.id
}

output "cloudwatch_event_connection_name" {
  value = aws_cloudwatch_event_connection.resname.name
}

output "cloudwatch_event_connection_secret_arn" {
  value = aws_cloudwatch_event_connection.resname.secret_arn
}

