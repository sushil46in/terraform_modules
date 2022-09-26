/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_migrations_migration_plan" "resname" {
  compartment_id = var.cloud_migrations_migration_plan_compartment_id
  display_name = var.cloud_migrations_migration_plan_display_name
  migration_id = var.cloud_migrations_migration_plan_migration_id

  strategies {
    resource_type = var.cloud_migrations_migration_plan_strategies_resource_type
    strategy_type = var.cloud_migrations_migration_plan_strategies_strategy_type
  }

  target_environments {
    subnet = var.cloud_migrations_migration_plan_target_environments_subnet
    target_environment_type = var.cloud_migrations_migration_plan_target_environments_target_environment_type
    vcn = var.cloud_migrations_migration_plan_target_environments_vcn
  }

  timeouts {
    #create = var.cloud_migrations_migration_plan_timeouts_create
    #delete = var.cloud_migrations_migration_plan_timeouts_delete
    #update = var.cloud_migrations_migration_plan_timeouts_update
  }

}

