/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_event_bus_policy" "resname" {
  #event_bus_name = var.cloudwatch_event_bus_policy_event_bus_name
  policy = var.cloudwatch_event_bus_policy_policy

}

