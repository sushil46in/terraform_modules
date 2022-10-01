/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dms_replication_task" "resname" {
  #cdc_start_time = var.dms_replication_task_cdc_start_time
  migration_type = var.dms_replication_task_migration_type
  replication_instance_arn = var.dms_replication_task_replication_instance_arn
  replication_task_id = var.dms_replication_task_replication_task_id
  #replication_task_settings = var.dms_replication_task_replication_task_settings
  source_endpoint_arn = var.dms_replication_task_source_endpoint_arn
  #start_replication_task = var.dms_replication_task_start_replication_task
  table_mappings = var.dms_replication_task_table_mappings
  #tags = var.dms_replication_task_tags
  target_endpoint_arn = var.dms_replication_task_target_endpoint_arn

}

