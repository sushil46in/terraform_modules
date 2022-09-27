/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "datasync_task_arn" {
  value = aws_datasync_task.resname.arn
}

output "datasync_task_destination_location_arn" {
  value = aws_datasync_task.resname.destination_location_arn
}

output "datasync_task_id" {
  value = aws_datasync_task.resname.id
}

output "datasync_task_source_location_arn" {
  value = aws_datasync_task.resname.source_location_arn
}

output "datasync_task_tags_all" {
  value = aws_datasync_task.resname.tags_all
}

output "datasync_task_schedule_schedule_expression" {
  value = aws_datasync_task.resname.schedule_schedule_expression
}

