/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_cloud_guard_target" "resname" {
  compartment_id = var.cloud_guard_target_compartment_id
  display_name = var.cloud_guard_target_display_name
  target_resource_id = var.cloud_guard_target_target_resource_id
  target_resource_type = var.cloud_guard_target_target_resource_type

  target_detector_recipes {
    detector_recipe_id = var.cloud_guard_target_target_detector_recipes_detector_recipe_id
    detector_rules {
      detector_rule_id = var.cloud_guard_target_detector_rules_detector_rule_id
      details {
        condition_groups {
          compartment_id = var.cloud_guard_target_condition_groups_compartment_id
          condition = var.cloud_guard_target_condition_groups_condition
        }
      }
    }
  }

  target_responder_recipes {
    responder_recipe_id = var.cloud_guard_target_target_responder_recipes_responder_recipe_id
    responder_rules {
      responder_rule_id = var.cloud_guard_target_responder_rules_responder_rule_id
      details {
        configurations {
          config_key = var.cloud_guard_target_configurations_config_key
          name = var.cloud_guard_target_configurations_name
          value = var.cloud_guard_target_configurations_value
        }
      }
    }
  }

  timeouts {
    #create = var.cloud_guard_target_timeouts_create
    #delete = var.cloud_guard_target_timeouts_delete
    #update = var.cloud_guard_target_timeouts_update
  }

}

