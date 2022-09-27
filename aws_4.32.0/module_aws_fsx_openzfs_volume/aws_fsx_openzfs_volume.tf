/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_fsx_openzfs_volume" "resname" {
  #copy_tags_to_snapshots = var.fsx_openzfs_volume_copy_tags_to_snapshots
  #data_compression_type = var.fsx_openzfs_volume_data_compression_type
  name = var.fsx_openzfs_volume_name
  parent_volume_id = var.fsx_openzfs_volume_parent_volume_id
  #record_size_kib = var.fsx_openzfs_volume_record_size_kib
  #tags = var.fsx_openzfs_volume_tags
  #volume_type = var.fsx_openzfs_volume_volume_type

  nfs_exports {
    client_configurations {
      clients = var.fsx_openzfs_volume_client_configurations_clients
      options = var.fsx_openzfs_volume_client_configurations_options
    }
  }

  origin_snapshot {
    copy_strategy = var.fsx_openzfs_volume_origin_snapshot_copy_strategy
    snapshot_arn = var.fsx_openzfs_volume_origin_snapshot_snapshot_arn
  }

  timeouts {
    #create = var.fsx_openzfs_volume_timeouts_create
    #delete = var.fsx_openzfs_volume_timeouts_delete
    #update = var.fsx_openzfs_volume_timeouts_update
  }

  user_and_group_quotas {
    id = var.fsx_openzfs_volume_user_and_group_quotas_id
    storage_capacity_quota_gib = var.fsx_openzfs_volume_user_and_group_quotas_storage_capacity_quota_gib
    type = var.fsx_openzfs_volume_user_and_group_quotas_type
  }

}

