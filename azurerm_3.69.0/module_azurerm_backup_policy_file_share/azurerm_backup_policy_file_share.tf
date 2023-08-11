/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_backup_policy_file_share" "resname" {
  name = var.backup_policy_file_share_name
  recovery_vault_name = var.backup_policy_file_share_recovery_vault_name
  resource_group_name = var.backup_policy_file_share_resource_group_name
  #timezone = var.backup_policy_file_share_timezone

  backup {
    frequency = var.backup_policy_file_share_backup_frequency
    #time = var.backup_policy_file_share_backup_time
    hourly {
      interval = var.backup_policy_file_share_hourly_interval
      start_time = var.backup_policy_file_share_hourly_start_time
      window_duration = var.backup_policy_file_share_hourly_window_duration
    }
  }

  retention_daily {
    count = var.backup_policy_file_share_retention_daily_count
  }

  retention_monthly {
    count = var.backup_policy_file_share_retention_monthly_count
    #days = var.backup_policy_file_share_retention_monthly_days
    #include_last_days = var.backup_policy_file_share_retention_monthly_include_last_days
    #weekdays = var.backup_policy_file_share_retention_monthly_weekdays
    #weeks = var.backup_policy_file_share_retention_monthly_weeks
  }

  retention_weekly {
    count = var.backup_policy_file_share_retention_weekly_count
    weekdays = var.backup_policy_file_share_retention_weekly_weekdays
  }

  retention_yearly {
    count = var.backup_policy_file_share_retention_yearly_count
    #days = var.backup_policy_file_share_retention_yearly_days
    #include_last_days = var.backup_policy_file_share_retention_yearly_include_last_days
    months = var.backup_policy_file_share_retention_yearly_months
    #weekdays = var.backup_policy_file_share_retention_yearly_weekdays
    #weeks = var.backup_policy_file_share_retention_yearly_weeks
  }

  timeouts {
    #create = var.backup_policy_file_share_timeouts_create
    #delete = var.backup_policy_file_share_timeouts_delete
    #read = var.backup_policy_file_share_timeouts_read
    #update = var.backup_policy_file_share_timeouts_update
  }

}

