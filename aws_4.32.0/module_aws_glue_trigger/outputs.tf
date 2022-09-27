/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "glue_trigger_arn" {
  value = aws_glue_trigger.resname.arn
}

output "glue_trigger_id" {
  value = aws_glue_trigger.resname.id
}

output "glue_trigger_name" {
  value = aws_glue_trigger.resname.name
}

output "glue_trigger_state" {
  value = aws_glue_trigger.resname.state
}

output "glue_trigger_tags_all" {
  value = aws_glue_trigger.resname.tags_all
}

output "glue_trigger_type" {
  value = aws_glue_trigger.resname.type
}

output "glue_trigger_event_batching_condition_batch_size" {
  value = aws_glue_trigger.resname.event_batching_condition_batch_size
}

