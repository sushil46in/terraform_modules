/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloudwatch_event_permission_id" {
  value = aws_cloudwatch_event_permission.resname.id
}

output "cloudwatch_event_permission_principal" {
  value = aws_cloudwatch_event_permission.resname.principal
}

output "cloudwatch_event_permission_statement_id" {
  value = aws_cloudwatch_event_permission.resname.statement_id
}

output "cloudwatch_event_permission_condition_key" {
  value = aws_cloudwatch_event_permission.resname.condition_key
}

output "cloudwatch_event_permission_condition_type" {
  value = aws_cloudwatch_event_permission.resname.condition_type
}

output "cloudwatch_event_permission_condition_value" {
  value = aws_cloudwatch_event_permission.resname.condition_value
}

