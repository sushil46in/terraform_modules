/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_guard_detector_recipe" "resname" {
  compartment_id = var.cloud_guard_detector_recipe_compartment_id
  display_name = var.cloud_guard_detector_recipe_display_name

  detector_rules {
    detector_rule_id = var.cloud_guard_detector_recipe_detector_rules_detector_rule_id
    details {
      is_enabled = var.cloud_guard_detector_recipe_details_is_enabled
      risk_level = var.cloud_guard_detector_recipe_details_risk_level
      configurations {
        config_key = var.cloud_guard_detector_recipe_configurations_config_key
        name = var.cloud_guard_detector_recipe_configurations_name
        values {
          list_type = var.cloud_guard_detector_recipe_values_list_type
          managed_list_type = var.cloud_guard_detector_recipe_values_managed_list_type
          value = var.cloud_guard_detector_recipe_values_value
        }
      }
      entities_mappings {
        query_field = var.cloud_guard_detector_recipe_entities_mappings_query_field
      }
    }
  }

  timeouts {
    #create = var.cloud_guard_detector_recipe_timeouts_create
    #delete = var.cloud_guard_detector_recipe_timeouts_delete
    #update = var.cloud_guard_detector_recipe_timeouts_update
  }

}

