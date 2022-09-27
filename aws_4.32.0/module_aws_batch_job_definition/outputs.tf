/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "batch_job_definition_arn" {
  value = aws_batch_job_definition.resname.arn
}

output "batch_job_definition_id" {
  value = aws_batch_job_definition.resname.id
}

output "batch_job_definition_name" {
  value = aws_batch_job_definition.resname.name
}

output "batch_job_definition_revision" {
  value = aws_batch_job_definition.resname.revision
}

output "batch_job_definition_tags_all" {
  value = aws_batch_job_definition.resname.tags_all
}

output "batch_job_definition_type" {
  value = aws_batch_job_definition.resname.type
}

output "batch_job_definition_evaluate_on_exit_action" {
  value = aws_batch_job_definition.resname.evaluate_on_exit_action
}

