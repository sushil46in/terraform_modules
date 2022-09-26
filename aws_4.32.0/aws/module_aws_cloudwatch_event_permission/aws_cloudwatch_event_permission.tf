/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_cloudwatch_event_permission" "resname" {
  #action = var.cloudwatch_event_permission_action
  #event_bus_name = var.cloudwatch_event_permission_event_bus_name
  principal = var.cloudwatch_event_permission_principal
  statement_id = var.cloudwatch_event_permission_statement_id

  condition {
    key = var.cloudwatch_event_permission_condition_key
    type = var.cloudwatch_event_permission_condition_type
    value = var.cloudwatch_event_permission_condition_value
  }

}

