/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "aws_dlm_lifecycle_policy" "resname" {
  description = var.dlm_lifecycle_policy_description
  execution_role_arn = var.dlm_lifecycle_policy_execution_role_arn
  #state = var.dlm_lifecycle_policy_state
  #tags = var.dlm_lifecycle_policy_tags

  policy_details {
    #policy_type = var.dlm_lifecycle_policy_policy_details_policy_type
    #resource_types = var.dlm_lifecycle_policy_policy_details_resource_types
    #target_tags = var.dlm_lifecycle_policy_policy_details_target_tags
    action {
      name = var.dlm_lifecycle_policy_action_name
      cross_region_copy {
        target = var.dlm_lifecycle_policy_cross_region_copy_target
        encryption_configuration {
          #cmk_arn = var.dlm_lifecycle_policy_encryption_configuration_cmk_arn
          #encrypted = var.dlm_lifecycle_policy_encryption_configuration_encrypted
        }
        retain_rule {
          interval = var.dlm_lifecycle_policy_retain_rule_interval
          interval_unit = var.dlm_lifecycle_policy_retain_rule_interval_unit
        }
      }
    }
    event_source {
      type = var.dlm_lifecycle_policy_event_source_type
      parameters {
        description_regex = var.dlm_lifecycle_policy_parameters_description_regex
        event_type = var.dlm_lifecycle_policy_parameters_event_type
        snapshot_owner = var.dlm_lifecycle_policy_parameters_snapshot_owner
      }
    }
    parameters {
      #exclude_boot_volume = var.dlm_lifecycle_policy_parameters_exclude_boot_volume
      #no_reboot = var.dlm_lifecycle_policy_parameters_no_reboot
    }
    schedule {
      name = var.dlm_lifecycle_policy_schedule_name
      #tags_to_add = var.dlm_lifecycle_policy_schedule_tags_to_add
      #variable_tags = var.dlm_lifecycle_policy_schedule_variable_tags
      create_rule {
        #cron_expression = var.dlm_lifecycle_policy_create_rule_cron_expression
        #interval = var.dlm_lifecycle_policy_create_rule_interval
      }
      cross_region_copy_rule {
        #cmk_arn = var.dlm_lifecycle_policy_cross_region_copy_rule_cmk_arn
        #copy_tags = var.dlm_lifecycle_policy_cross_region_copy_rule_copy_tags
        encrypted = var.dlm_lifecycle_policy_cross_region_copy_rule_encrypted
        target = var.dlm_lifecycle_policy_cross_region_copy_rule_target
        deprecate_rule {
          interval = var.dlm_lifecycle_policy_deprecate_rule_interval
          interval_unit = var.dlm_lifecycle_policy_deprecate_rule_interval_unit
        }
        retain_rule {
          interval = var.dlm_lifecycle_policy_retain_rule_interval
          interval_unit = var.dlm_lifecycle_policy_retain_rule_interval_unit
        }
      }
      deprecate_rule {
        #count = var.dlm_lifecycle_policy_deprecate_rule_count
        #interval = var.dlm_lifecycle_policy_deprecate_rule_interval
        #interval_unit = var.dlm_lifecycle_policy_deprecate_rule_interval_unit
      }
      fast_restore_rule {
        availability_zones = var.dlm_lifecycle_policy_fast_restore_rule_availability_zones
        #count = var.dlm_lifecycle_policy_fast_restore_rule_count
        #interval = var.dlm_lifecycle_policy_fast_restore_rule_interval
        #interval_unit = var.dlm_lifecycle_policy_fast_restore_rule_interval_unit
      }
      retain_rule {
        #count = var.dlm_lifecycle_policy_retain_rule_count
        #interval = var.dlm_lifecycle_policy_retain_rule_interval
        #interval_unit = var.dlm_lifecycle_policy_retain_rule_interval_unit
      }
      share_rule {
        target_accounts = var.dlm_lifecycle_policy_share_rule_target_accounts
        #unshare_interval = var.dlm_lifecycle_policy_share_rule_unshare_interval
        #unshare_interval_unit = var.dlm_lifecycle_policy_share_rule_unshare_interval_unit
      }
    }
  }

}

