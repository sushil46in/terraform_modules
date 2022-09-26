/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_events_rule" "resname" {
  compartment_id = var.events_rule_compartment_id
  condition = var.events_rule_condition
  display_name = var.events_rule_display_name
  is_enabled = var.events_rule_is_enabled

  actions {
    actions {
      action_type = var.events_rule_actions_action_type
      is_enabled = var.events_rule_actions_is_enabled
    }
  }

  timeouts {
    #create = var.events_rule_timeouts_create
    #delete = var.events_rule_timeouts_delete
    #update = var.events_rule_timeouts_update
  }

}

