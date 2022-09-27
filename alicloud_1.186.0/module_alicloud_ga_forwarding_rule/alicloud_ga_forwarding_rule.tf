/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ga_forwarding_rule" "resname" {
  accelerator_id = var.ga_forwarding_rule_accelerator_id
  #forwarding_rule_name = var.ga_forwarding_rule_forwarding_rule_name
  listener_id = var.ga_forwarding_rule_listener_id

  rule_actions {
    order = var.ga_forwarding_rule_rule_actions_order
    rule_action_type = var.ga_forwarding_rule_rule_actions_rule_action_type
    forward_group_config {
      server_group_tuples {
        endpoint_group_id = var.ga_forwarding_rule_server_group_tuples_endpoint_group_id
      }
    }
  }

  rule_conditions {
    rule_condition_type = var.ga_forwarding_rule_rule_conditions_rule_condition_type
    host_config {
      #values = var.ga_forwarding_rule_host_config_values
    }
    path_config {
      #values = var.ga_forwarding_rule_path_config_values
    }
  }

  timeouts {
    #create = var.ga_forwarding_rule_timeouts_create
    #delete = var.ga_forwarding_rule_timeouts_delete
    #update = var.ga_forwarding_rule_timeouts_update
  }

}

