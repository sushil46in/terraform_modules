/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_networkfirewall_rule_group" "resname" {
  capacity = var.networkfirewall_rule_group_capacity
  #description = var.networkfirewall_rule_group_description
  name = var.networkfirewall_rule_group_name
  #rules = var.networkfirewall_rule_group_rules
  #tags = var.networkfirewall_rule_group_tags
  type = var.networkfirewall_rule_group_type

  rule_group {
    rule_variables {
      ip_sets {
        key = var.networkfirewall_rule_group_ip_sets_key
        ip_set {
          definition = var.networkfirewall_rule_group_ip_set_definition
        }
      }
      port_sets {
        key = var.networkfirewall_rule_group_port_sets_key
        port_set {
          definition = var.networkfirewall_rule_group_port_set_definition
        }
      }
    }
    rules_source {
      #rules_string = var.networkfirewall_rule_group_rules_source_rules_string
      rules_source_list {
        generated_rules_type = var.networkfirewall_rule_group_rules_source_list_generated_rules_type
        target_types = var.networkfirewall_rule_group_rules_source_list_target_types
        targets = var.networkfirewall_rule_group_rules_source_list_targets
      }
      stateful_rule {
        action = var.networkfirewall_rule_group_stateful_rule_action
        header {
          destination = var.networkfirewall_rule_group_header_destination
          destination_port = var.networkfirewall_rule_group_header_destination_port
          direction = var.networkfirewall_rule_group_header_direction
          protocol = var.networkfirewall_rule_group_header_protocol
          source = var.networkfirewall_rule_group_header_source
          source_port = var.networkfirewall_rule_group_header_source_port
        }
        rule_option {
          keyword = var.networkfirewall_rule_group_rule_option_keyword
          #settings = var.networkfirewall_rule_group_rule_option_settings
        }
      }
      stateless_rules_and_custom_actions {
        custom_action {
          action_name = var.networkfirewall_rule_group_custom_action_action_name
          action_definition {
            publish_metric_action {
              dimension {
                value = var.networkfirewall_rule_group_dimension_value
              }
            }
          }
        }
        stateless_rule {
          priority = var.networkfirewall_rule_group_stateless_rule_priority
          rule_definition {
            actions = var.networkfirewall_rule_group_rule_definition_actions
            match_attributes {
              #protocols = var.networkfirewall_rule_group_match_attributes_protocols
              destination {
                address_definition = var.networkfirewall_rule_group_destination_address_definition
              }
              destination_port {
                from_port = var.networkfirewall_rule_group_destination_port_from_port
                #to_port = var.networkfirewall_rule_group_destination_port_to_port
              }
              source {
                address_definition = var.networkfirewall_rule_group_source_address_definition
              }
              source_port {
                from_port = var.networkfirewall_rule_group_source_port_from_port
                #to_port = var.networkfirewall_rule_group_source_port_to_port
              }
              tcp_flag {
                flags = var.networkfirewall_rule_group_tcp_flag_flags
                #masks = var.networkfirewall_rule_group_tcp_flag_masks
              }
            }
          }
        }
      }
    }
    stateful_rule_options {
      rule_order = var.networkfirewall_rule_group_stateful_rule_options_rule_order
    }
  }

}

