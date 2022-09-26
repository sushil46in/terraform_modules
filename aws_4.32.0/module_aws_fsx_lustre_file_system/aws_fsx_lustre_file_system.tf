/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_fsx_lustre_file_system" "resname" {
  #backup_id = var.fsx_lustre_file_system_backup_id
  #copy_tags_to_backups = var.fsx_lustre_file_system_copy_tags_to_backups
  #data_compression_type = var.fsx_lustre_file_system_data_compression_type
  #deployment_type = var.fsx_lustre_file_system_deployment_type
  #drive_cache_type = var.fsx_lustre_file_system_drive_cache_type
  #import_path = var.fsx_lustre_file_system_import_path
  #per_unit_storage_throughput = var.fsx_lustre_file_system_per_unit_storage_throughput
  #security_group_ids = var.fsx_lustre_file_system_security_group_ids
  #storage_capacity = var.fsx_lustre_file_system_storage_capacity
  #storage_type = var.fsx_lustre_file_system_storage_type
  subnet_ids = var.fsx_lustre_file_system_subnet_ids
  #tags = var.fsx_lustre_file_system_tags

  log_configuration {
    #level = var.fsx_lustre_file_system_log_configuration_level
  }

  timeouts {
    #create = var.fsx_lustre_file_system_timeouts_create
    #delete = var.fsx_lustre_file_system_timeouts_delete
    #update = var.fsx_lustre_file_system_timeouts_update
  }

}

