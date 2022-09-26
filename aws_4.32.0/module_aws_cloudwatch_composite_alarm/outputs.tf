/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

output "cloudwatch_composite_alarm_alarm_name" {
  value = aws_cloudwatch_composite_alarm.resname.alarm_name
}

output "cloudwatch_composite_alarm_alarm_rule" {
  value = aws_cloudwatch_composite_alarm.resname.alarm_rule
}

output "cloudwatch_composite_alarm_arn" {
  value = aws_cloudwatch_composite_alarm.resname.arn
}

output "cloudwatch_composite_alarm_id" {
  value = aws_cloudwatch_composite_alarm.resname.id
}

output "cloudwatch_composite_alarm_tags_all" {
  value = aws_cloudwatch_composite_alarm.resname.tags_all
}

