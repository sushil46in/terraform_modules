/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_migrations_migration_asset" "resname" {
  availability_domain = var.cloud_migrations_migration_asset_availability_domain
  inventory_asset_id = var.cloud_migrations_migration_asset_inventory_asset_id
  migration_id = var.cloud_migrations_migration_asset_migration_id
  replication_compartment_id = var.cloud_migrations_migration_asset_replication_compartment_id
  snap_shot_bucket_name = var.cloud_migrations_migration_asset_snap_shot_bucket_name

  timeouts {
    #create = var.cloud_migrations_migration_asset_timeouts_create
    #delete = var.cloud_migrations_migration_asset_timeouts_delete
    #update = var.cloud_migrations_migration_asset_timeouts_update
  }

}

