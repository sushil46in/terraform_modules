/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "appintegrations_event_integration_arn" {
  value = aws_appintegrations_event_integration.resname.arn
}

output "appintegrations_event_integration_eventbridge_bus" {
  value = aws_appintegrations_event_integration.resname.eventbridge_bus
}

output "appintegrations_event_integration_id" {
  value = aws_appintegrations_event_integration.resname.id
}

output "appintegrations_event_integration_name" {
  value = aws_appintegrations_event_integration.resname.name
}

output "appintegrations_event_integration_tags_all" {
  value = aws_appintegrations_event_integration.resname.tags_all
}

output "appintegrations_event_integration_event_filter_source" {
  value = aws_appintegrations_event_integration.resname.event_filter_source
}

