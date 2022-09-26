/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "aws_backup_plan" "resname" {
  name = var.backup_plan_name
  #tags = var.backup_plan_tags

  advanced_backup_setting {
    backup_options = var.backup_plan_advanced_backup_setting_backup_options
    resource_type = var.backup_plan_advanced_backup_setting_resource_type
  }

  rule {
    #completion_window = var.backup_plan_rule_completion_window
    #enable_continuous_backup = var.backup_plan_rule_enable_continuous_backup
    #recovery_point_tags = var.backup_plan_rule_recovery_point_tags
    rule_name = var.backup_plan_rule_rule_name
    #schedule = var.backup_plan_rule_schedule
    #start_window = var.backup_plan_rule_start_window
    target_vault_name = var.backup_plan_rule_target_vault_name
    copy_action {
      destination_vault_arn = var.backup_plan_copy_action_destination_vault_arn
      lifecycle {
        #cold_storage_after = var.backup_plan_lifecycle_cold_storage_after
        #delete_after = var.backup_plan_lifecycle_delete_after
      }
    }
    lifecycle {
      #cold_storage_after = var.backup_plan_lifecycle_cold_storage_after
      #delete_after = var.backup_plan_lifecycle_delete_after
    }
  }

}

