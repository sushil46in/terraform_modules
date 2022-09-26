/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_cloud_guard_responder_recipe" "resname" {
  compartment_id = var.cloud_guard_responder_recipe_compartment_id
  display_name = var.cloud_guard_responder_recipe_display_name
  source_responder_recipe_id = var.cloud_guard_responder_recipe_source_responder_recipe_id

  responder_rules {
    responder_rule_id = var.cloud_guard_responder_recipe_responder_rules_responder_rule_id
    details {
      is_enabled = var.cloud_guard_responder_recipe_details_is_enabled
    }
  }

  timeouts {
    #create = var.cloud_guard_responder_recipe_timeouts_create
    #delete = var.cloud_guard_responder_recipe_timeouts_delete
    #update = var.cloud_guard_responder_recipe_timeouts_update
  }

}

