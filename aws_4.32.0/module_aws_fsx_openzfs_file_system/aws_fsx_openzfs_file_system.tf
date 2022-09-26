/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_fsx_openzfs_file_system" "resname" {
  #automatic_backup_retention_days = var.fsx_openzfs_file_system_automatic_backup_retention_days
  #backup_id = var.fsx_openzfs_file_system_backup_id
  #copy_tags_to_backups = var.fsx_openzfs_file_system_copy_tags_to_backups
  #copy_tags_to_volumes = var.fsx_openzfs_file_system_copy_tags_to_volumes
  deployment_type = var.fsx_openzfs_file_system_deployment_type
  #security_group_ids = var.fsx_openzfs_file_system_security_group_ids
  #storage_capacity = var.fsx_openzfs_file_system_storage_capacity
  #storage_type = var.fsx_openzfs_file_system_storage_type
  subnet_ids = var.fsx_openzfs_file_system_subnet_ids
  #tags = var.fsx_openzfs_file_system_tags
  throughput_capacity = var.fsx_openzfs_file_system_throughput_capacity

  disk_iops_configuration {
    #mode = var.fsx_openzfs_file_system_disk_iops_configuration_mode
  }

  root_volume_configuration {
    #copy_tags_to_snapshots = var.fsx_openzfs_file_system_root_volume_configuration_copy_tags_to_snapshots
    #data_compression_type = var.fsx_openzfs_file_system_root_volume_configuration_data_compression_type
    #record_size_kib = var.fsx_openzfs_file_system_root_volume_configuration_record_size_kib
    nfs_exports {
      client_configurations {
        clients = var.fsx_openzfs_file_system_client_configurations_clients
        options = var.fsx_openzfs_file_system_client_configurations_options
      }
    }
    user_and_group_quotas {
      id = var.fsx_openzfs_file_system_user_and_group_quotas_id
      storage_capacity_quota_gib = var.fsx_openzfs_file_system_user_and_group_quotas_storage_capacity_quota_gib
      type = var.fsx_openzfs_file_system_user_and_group_quotas_type
    }
  }

  timeouts {
    #create = var.fsx_openzfs_file_system_timeouts_create
    #delete = var.fsx_openzfs_file_system_timeouts_delete
    #update = var.fsx_openzfs_file_system_timeouts_update
  }

}

