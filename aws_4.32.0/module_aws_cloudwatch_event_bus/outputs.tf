/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloudwatch_event_bus_arn" {
  value = aws_cloudwatch_event_bus.resname.arn
}

output "cloudwatch_event_bus_id" {
  value = aws_cloudwatch_event_bus.resname.id
}

output "cloudwatch_event_bus_name" {
  value = aws_cloudwatch_event_bus.resname.name
}

output "cloudwatch_event_bus_tags_all" {
  value = aws_cloudwatch_event_bus.resname.tags_all
}

