/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloudwatch_event_bus_policy_id" {
  value = aws_cloudwatch_event_bus_policy.resname.id
}

output "cloudwatch_event_bus_policy_policy" {
  value = aws_cloudwatch_event_bus_policy.resname.policy
}

