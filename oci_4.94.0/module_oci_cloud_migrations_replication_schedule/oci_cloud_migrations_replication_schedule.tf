/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_migrations_replication_schedule" "resname" {
  compartment_id = var.cloud_migrations_replication_schedule_compartment_id
  display_name = var.cloud_migrations_replication_schedule_display_name
  execution_recurrences = var.cloud_migrations_replication_schedule_execution_recurrences

  timeouts {
    #create = var.cloud_migrations_replication_schedule_timeouts_create
    #delete = var.cloud_migrations_replication_schedule_timeouts_delete
    #update = var.cloud_migrations_replication_schedule_timeouts_update
  }

}

