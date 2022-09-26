/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_migrations_migration" "resname" {
  compartment_id = var.cloud_migrations_migration_compartment_id
  display_name = var.cloud_migrations_migration_display_name

  timeouts {
    #create = var.cloud_migrations_migration_timeouts_create
    #delete = var.cloud_migrations_migration_timeouts_delete
    #update = var.cloud_migrations_migration_timeouts_update
  }

}

