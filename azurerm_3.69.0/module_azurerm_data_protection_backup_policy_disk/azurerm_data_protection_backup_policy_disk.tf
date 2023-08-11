/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_data_protection_backup_policy_disk" "resname" {
  backup_repeating_time_intervals = var.data_protection_backup_policy_disk_backup_repeating_time_intervals
  default_retention_duration = var.data_protection_backup_policy_disk_default_retention_duration
  name = var.data_protection_backup_policy_disk_name
  vault_id = var.data_protection_backup_policy_disk_vault_id

  retention_rule {
    duration = var.data_protection_backup_policy_disk_retention_rule_duration
    name = var.data_protection_backup_policy_disk_retention_rule_name
    priority = var.data_protection_backup_policy_disk_retention_rule_priority
    criteria {
      #absolute_criteria = var.data_protection_backup_policy_disk_criteria_absolute_criteria
    }
  }

  timeouts {
    #create = var.data_protection_backup_policy_disk_timeouts_create
    #delete = var.data_protection_backup_policy_disk_timeouts_delete
    #read = var.data_protection_backup_policy_disk_timeouts_read
    #update = var.data_protection_backup_policy_disk_timeouts_update
  }

}

