/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_arms_dispatch_rule" "resname" {
  dispatch_rule_name = var.arms_dispatch_rule_dispatch_rule_name
  #dispatch_type = var.arms_dispatch_rule_dispatch_type
  #is_recover = var.arms_dispatch_rule_is_recover

  group_rules {
    group_interval = var.arms_dispatch_rule_group_rules_group_interval
    group_wait_time = var.arms_dispatch_rule_group_rules_group_wait_time
    grouping_fields = var.arms_dispatch_rule_group_rules_grouping_fields
  }

  label_match_expression_grid {
    label_match_expression_groups {
      label_match_expressions {
        key = var.arms_dispatch_rule_label_match_expressions_key
        operator = var.arms_dispatch_rule_label_match_expressions_operator
        value = var.arms_dispatch_rule_label_match_expressions_value
      }
    }
  }

  notify_rules {
    notify_channels = var.arms_dispatch_rule_notify_rules_notify_channels
    notify_objects {
      name = var.arms_dispatch_rule_notify_objects_name
      notify_object_id = var.arms_dispatch_rule_notify_objects_notify_object_id
      notify_type = var.arms_dispatch_rule_notify_objects_notify_type
    }
  }

}

