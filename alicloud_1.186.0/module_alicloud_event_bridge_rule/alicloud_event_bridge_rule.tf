/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_event_bridge_rule" "resname" {
  #description = var.event_bridge_rule_description
  event_bus_name = var.event_bridge_rule_event_bus_name
  filter_pattern = var.event_bridge_rule_filter_pattern
  rule_name = var.event_bridge_rule_rule_name

  targets {
    endpoint = var.event_bridge_rule_targets_endpoint
    target_id = var.event_bridge_rule_targets_target_id
    type = var.event_bridge_rule_targets_type
    dead_letter_queue {
      #arn = var.event_bridge_rule_dead_letter_queue_arn
    }
    param_list {
      form = var.event_bridge_rule_param_list_form
      resource_key = var.event_bridge_rule_param_list_resource_key
      #template = var.event_bridge_rule_param_list_template
      #value = var.event_bridge_rule_param_list_value
    }
  }

  timeouts {
    #create = var.event_bridge_rule_timeouts_create
    #delete = var.event_bridge_rule_timeouts_delete
    #update = var.event_bridge_rule_timeouts_update
  }

}

