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

output "cloudwatch_event_target_batch_target_job_definition" {
  value = aws_cloudwatch_event_target.resname.batch_target_job_definition
}

output "cloudwatch_event_target_batch_target_job_name" {
  value = aws_cloudwatch_event_target.resname.batch_target_job_name
}

output "cloudwatch_event_target_ecs_target_task_definition_arn" {
  value = aws_cloudwatch_event_target.resname.ecs_target_task_definition_arn
}

output "cloudwatch_event_target_network_configuration_subnets" {
  value = aws_cloudwatch_event_target.resname.network_configuration_subnets
}

output "cloudwatch_event_target_placement_constraint_type" {
  value = aws_cloudwatch_event_target.resname.placement_constraint_type
}

output "cloudwatch_event_target_input_transformer_input_template" {
  value = aws_cloudwatch_event_target.resname.input_transformer_input_template
}

output "cloudwatch_event_target_redshift_target_database" {
  value = aws_cloudwatch_event_target.resname.redshift_target_database
}

output "cloudwatch_event_target_run_command_targets_key" {
  value = aws_cloudwatch_event_target.resname.run_command_targets_key
}

output "cloudwatch_event_target_run_command_targets_values" {
  value = aws_cloudwatch_event_target.resname.run_command_targets_values
}

