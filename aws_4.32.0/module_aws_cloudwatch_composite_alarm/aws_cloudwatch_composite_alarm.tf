/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_cloudwatch_composite_alarm" "resname" {
  #actions_enabled = var.cloudwatch_composite_alarm_actions_enabled
  #alarm_actions = var.cloudwatch_composite_alarm_alarm_actions
  #alarm_description = var.cloudwatch_composite_alarm_alarm_description
  alarm_name = var.cloudwatch_composite_alarm_alarm_name
  alarm_rule = var.cloudwatch_composite_alarm_alarm_rule
  #insufficient_data_actions = var.cloudwatch_composite_alarm_insufficient_data_actions
  #ok_actions = var.cloudwatch_composite_alarm_ok_actions
  #tags = var.cloudwatch_composite_alarm_tags

}

