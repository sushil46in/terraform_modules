/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_dts_migration_instance" "resname" {
  #compute_unit = var.dts_migration_instance_compute_unit
  #database_count = var.dts_migration_instance_database_count
  destination_endpoint_engine_name = var.dts_migration_instance_destination_endpoint_engine_name
  destination_endpoint_region = var.dts_migration_instance_destination_endpoint_region
  payment_type = var.dts_migration_instance_payment_type
  source_endpoint_engine_name = var.dts_migration_instance_source_endpoint_engine_name
  source_endpoint_region = var.dts_migration_instance_source_endpoint_region
  #sync_architecture = var.dts_migration_instance_sync_architecture
  #tags = var.dts_migration_instance_tags

}

