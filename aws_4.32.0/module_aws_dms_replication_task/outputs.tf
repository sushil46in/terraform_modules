/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

output "dms_replication_task_cdc_start_position" {
  value = aws_dms_replication_task.resname.cdc_start_position
}

output "dms_replication_task_id" {
  value = aws_dms_replication_task.resname.id
}

output "dms_replication_task_migration_type" {
  value = aws_dms_replication_task.resname.migration_type
}

output "dms_replication_task_replication_instance_arn" {
  value = aws_dms_replication_task.resname.replication_instance_arn
}

output "dms_replication_task_replication_task_arn" {
  value = aws_dms_replication_task.resname.replication_task_arn
}

output "dms_replication_task_replication_task_id" {
  value = aws_dms_replication_task.resname.replication_task_id
}

output "dms_replication_task_source_endpoint_arn" {
  value = aws_dms_replication_task.resname.source_endpoint_arn
}

output "dms_replication_task_status" {
  value = aws_dms_replication_task.resname.status
}

output "dms_replication_task_table_mappings" {
  value = aws_dms_replication_task.resname.table_mappings
}

output "dms_replication_task_tags_all" {
  value = aws_dms_replication_task.resname.tags_all
}

output "dms_replication_task_target_endpoint_arn" {
  value = aws_dms_replication_task.resname.target_endpoint_arn
}

