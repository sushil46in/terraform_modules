/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_protection_backup_policy_postgresql" "resname" {
  backup_repeating_time_intervals = var.data_protection_backup_policy_postgresql_backup_repeating_time_intervals
  default_retention_duration = var.data_protection_backup_policy_postgresql_default_retention_duration
  name = var.data_protection_backup_policy_postgresql_name
  resource_group_name = var.data_protection_backup_policy_postgresql_resource_group_name
  vault_name = var.data_protection_backup_policy_postgresql_vault_name

  retention_rule {
    duration = var.data_protection_backup_policy_postgresql_retention_rule_duration
    name = var.data_protection_backup_policy_postgresql_retention_rule_name
    priority = var.data_protection_backup_policy_postgresql_retention_rule_priority
    criteria {
      #absolute_criteria = var.data_protection_backup_policy_postgresql_criteria_absolute_criteria
      #days_of_week = var.data_protection_backup_policy_postgresql_criteria_days_of_week
      #months_of_year = var.data_protection_backup_policy_postgresql_criteria_months_of_year
      #scheduled_backup_times = var.data_protection_backup_policy_postgresql_criteria_scheduled_backup_times
      #weeks_of_month = var.data_protection_backup_policy_postgresql_criteria_weeks_of_month
    }
  }

  timeouts {
    #create = var.data_protection_backup_policy_postgresql_timeouts_create
    #delete = var.data_protection_backup_policy_postgresql_timeouts_delete
    #read = var.data_protection_backup_policy_postgresql_timeouts_read
    #update = var.data_protection_backup_policy_postgresql_timeouts_update
  }

}

