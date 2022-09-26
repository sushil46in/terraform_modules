/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_networkfirewall_firewall_policy" "resname" {
  #description = var.networkfirewall_firewall_policy_description
  name = var.networkfirewall_firewall_policy_name
  #tags = var.networkfirewall_firewall_policy_tags

  firewall_policy {
    #stateful_default_actions = var.networkfirewall_firewall_policy_firewall_policy_stateful_default_actions
    stateless_default_actions = var.networkfirewall_firewall_policy_firewall_policy_stateless_default_actions
    stateless_fragment_default_actions = var.networkfirewall_firewall_policy_firewall_policy_stateless_fragment_default_actions
    stateful_engine_options {
      rule_order = var.networkfirewall_firewall_policy_stateful_engine_options_rule_order
    }
    stateful_rule_group_reference {
      #priority = var.networkfirewall_firewall_policy_stateful_rule_group_reference_priority
      resource_arn = var.networkfirewall_firewall_policy_stateful_rule_group_reference_resource_arn
    }
    stateless_custom_action {
      action_name = var.networkfirewall_firewall_policy_stateless_custom_action_action_name
      action_definition {
        publish_metric_action {
          dimension {
            value = var.networkfirewall_firewall_policy_dimension_value
          }
        }
      }
    }
    stateless_rule_group_reference {
      priority = var.networkfirewall_firewall_policy_stateless_rule_group_reference_priority
      resource_arn = var.networkfirewall_firewall_policy_stateless_rule_group_reference_resource_arn
    }
  }

}

