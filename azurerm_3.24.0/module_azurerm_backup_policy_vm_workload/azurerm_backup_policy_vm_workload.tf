/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_backup_policy_vm_workload" "resname" {
  name = var.backup_policy_vm_workload_name
  recovery_vault_name = var.backup_policy_vm_workload_recovery_vault_name
  resource_group_name = var.backup_policy_vm_workload_resource_group_name
  workload_type = var.backup_policy_vm_workload_workload_type

  protection_policy {
    policy_type = var.backup_policy_vm_workload_protection_policy_policy_type
    backup {
      #frequency = var.backup_policy_vm_workload_backup_frequency
      #frequency_in_minutes = var.backup_policy_vm_workload_backup_frequency_in_minutes
      #time = var.backup_policy_vm_workload_backup_time
      #weekdays = var.backup_policy_vm_workload_backup_weekdays
    }
    retention_daily {
      count = var.backup_policy_vm_workload_retention_daily_count
    }
    retention_monthly {
      count = var.backup_policy_vm_workload_retention_monthly_count
      format_type = var.backup_policy_vm_workload_retention_monthly_format_type
      #monthdays = var.backup_policy_vm_workload_retention_monthly_monthdays
      #weekdays = var.backup_policy_vm_workload_retention_monthly_weekdays
      #weeks = var.backup_policy_vm_workload_retention_monthly_weeks
    }
    retention_weekly {
      count = var.backup_policy_vm_workload_retention_weekly_count
      weekdays = var.backup_policy_vm_workload_retention_weekly_weekdays
    }
    retention_yearly {
      count = var.backup_policy_vm_workload_retention_yearly_count
      format_type = var.backup_policy_vm_workload_retention_yearly_format_type
      #monthdays = var.backup_policy_vm_workload_retention_yearly_monthdays
      months = var.backup_policy_vm_workload_retention_yearly_months
      #weekdays = var.backup_policy_vm_workload_retention_yearly_weekdays
      #weeks = var.backup_policy_vm_workload_retention_yearly_weeks
    }
    simple_retention {
      count = var.backup_policy_vm_workload_simple_retention_count
    }
  }

  settings {
    #compression_enabled = var.backup_policy_vm_workload_settings_compression_enabled
    time_zone = var.backup_policy_vm_workload_settings_time_zone
  }

  timeouts {
    #create = var.backup_policy_vm_workload_timeouts_create
    #delete = var.backup_policy_vm_workload_timeouts_delete
    #read = var.backup_policy_vm_workload_timeouts_read
    #update = var.backup_policy_vm_workload_timeouts_update
  }

}

