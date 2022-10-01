/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "cloudwatch_event_target_arn" {
  value = aws_cloudwatch_event_target.resname.arn
}

output "cloudwatch_event_target_id" {
  value = aws_cloudwatch_event_target.resname.id
}

output "cloudwatch_event_target_rule" {
  value = aws_cloudwatch_event_target.resname.rule
}

output "cloudwatch_event_target_target_id" {
  value = aws_cloudwatch_event_target.resname.target_id
}

output "cloudwatch_event_target_batch_target" {
  value = aws_cloudwatch_event_target.resname.batch_target
}

output "cloudwatch_event_target_ecs_target" {
  value = aws_cloudwatch_event_target.resname.ecs_target
}

output "cloudwatch_event_target_input_transformer" {
  value = aws_cloudwatch_event_target.resname.input_transformer
}

output "cloudwatch_event_target_redshift_target" {
  value = aws_cloudwatch_event_target.resname.redshift_target
}

output "cloudwatch_event_target_run_command_targets" {
  value = aws_cloudwatch_event_target.resname.run_command_targets
}

