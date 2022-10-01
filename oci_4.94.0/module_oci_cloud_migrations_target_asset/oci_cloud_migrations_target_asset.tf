/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_migrations_target_asset" "resname" {
  is_excluded_from_execution = var.cloud_migrations_target_asset_is_excluded_from_execution
  migration_plan_id = var.cloud_migrations_target_asset_migration_plan_id
  preferred_shape_type = var.cloud_migrations_target_asset_preferred_shape_type
  type = var.cloud_migrations_target_asset_type

  timeouts {
    #create = var.cloud_migrations_target_asset_timeouts_create
    #delete = var.cloud_migrations_target_asset_timeouts_delete
    #update = var.cloud_migrations_target_asset_timeouts_update
  }

  user_spec {
    agent_config {
      plugins_config {
        desired_state = var.cloud_migrations_target_asset_plugins_config_desired_state
        name = var.cloud_migrations_target_asset_plugins_config_name
      }
    }
    create_vnic_details {
    }
    instance_options {
    }
    preemptible_instance_config {
      preemption_action {
        type = var.cloud_migrations_target_asset_preemption_action_type
      }
    }
    shape_config {
    }
    source_details {
      source_type = var.cloud_migrations_target_asset_source_details_source_type
    }
  }

}

