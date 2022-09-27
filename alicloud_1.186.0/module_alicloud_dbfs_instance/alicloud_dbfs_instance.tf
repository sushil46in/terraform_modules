/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dbfs_instance" "resname" {
  #delete_snapshot = var.dbfs_instance_delete_snapshot
  #enable_raid = var.dbfs_instance_enable_raid
  #encryption = var.dbfs_instance_encryption
  instance_name = var.dbfs_instance_instance_name
  #kms_key_id = var.dbfs_instance_kms_key_id
  #raid_stripe_unit_number = var.dbfs_instance_raid_stripe_unit_number
  size = var.dbfs_instance_size
  #snapshot_id = var.dbfs_instance_snapshot_id
  #tags = var.dbfs_instance_tags
  zone_id = var.dbfs_instance_zone_id

  ecs_list {
    #ecs_id = var.dbfs_instance_ecs_list_ecs_id
  }

  timeouts {
    #create = var.dbfs_instance_timeouts_create
    #delete = var.dbfs_instance_timeouts_delete
    #update = var.dbfs_instance_timeouts_update
  }

}

