/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_backup_policy_vm" "resname" {
  name = var.backup_policy_vm_name
  #policy_type = var.backup_policy_vm_policy_type
  recovery_vault_name = var.backup_policy_vm_recovery_vault_name
  resource_group_name = var.backup_policy_vm_resource_group_name
  #timezone = var.backup_policy_vm_timezone

  backup {
    frequency = var.backup_policy_vm_backup_frequency
    #hour_duration = var.backup_policy_vm_backup_hour_duration
    #hour_interval = var.backup_policy_vm_backup_hour_interval
    time = var.backup_policy_vm_backup_time
    #weekdays = var.backup_policy_vm_backup_weekdays
  }

  retention_daily {
    count = var.backup_policy_vm_retention_daily_count
  }

  retention_monthly {
    count = var.backup_policy_vm_retention_monthly_count
    weekdays = var.backup_policy_vm_retention_monthly_weekdays
    weeks = var.backup_policy_vm_retention_monthly_weeks
  }

  retention_weekly {
    count = var.backup_policy_vm_retention_weekly_count
    weekdays = var.backup_policy_vm_retention_weekly_weekdays
  }

  retention_yearly {
    count = var.backup_policy_vm_retention_yearly_count
    months = var.backup_policy_vm_retention_yearly_months
    weekdays = var.backup_policy_vm_retention_yearly_weekdays
    weeks = var.backup_policy_vm_retention_yearly_weeks
  }

  timeouts {
    #create = var.backup_policy_vm_timeouts_create
    #delete = var.backup_policy_vm_timeouts_delete
    #read = var.backup_policy_vm_timeouts_read
    #update = var.backup_policy_vm_timeouts_update
  }

}

