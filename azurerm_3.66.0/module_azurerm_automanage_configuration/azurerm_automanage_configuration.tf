/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "azurerm_automanage_configuration" "resname" {
  #automation_account_enabled = var.automanage_configuration_automation_account_enabled
  #boot_diagnostics_enabled = var.automanage_configuration_boot_diagnostics_enabled
  #defender_for_cloud_enabled = var.automanage_configuration_defender_for_cloud_enabled
  #guest_configuration_enabled = var.automanage_configuration_guest_configuration_enabled
  location = var.automanage_configuration_location
  #log_analytics_enabled = var.automanage_configuration_log_analytics_enabled
  name = var.automanage_configuration_name
  resource_group_name = var.automanage_configuration_resource_group_name
  #status_change_alert_enabled = var.automanage_configuration_status_change_alert_enabled
  #tags = var.automanage_configuration_tags

  antimalware {
    #real_time_protection_enabled = var.automanage_configuration_antimalware_real_time_protection_enabled
    #scheduled_scan_day = var.automanage_configuration_antimalware_scheduled_scan_day
    #scheduled_scan_enabled = var.automanage_configuration_antimalware_scheduled_scan_enabled
    #scheduled_scan_time_in_minutes = var.automanage_configuration_antimalware_scheduled_scan_time_in_minutes
    #scheduled_scan_type = var.automanage_configuration_antimalware_scheduled_scan_type
    exclusions {
      #extensions = var.automanage_configuration_exclusions_extensions
      #paths = var.automanage_configuration_exclusions_paths
      #processes = var.automanage_configuration_exclusions_processes
    }
  }

  azure_security_baseline {
    #assignment_type = var.automanage_configuration_azure_security_baseline_assignment_type
  }

  backup {
    #instant_rp_retention_range_in_days = var.automanage_configuration_backup_instant_rp_retention_range_in_days
    #policy_name = var.automanage_configuration_backup_policy_name
    #time_zone = var.automanage_configuration_backup_time_zone
    retention_policy {
      #retention_policy_type = var.automanage_configuration_retention_policy_retention_policy_type
      daily_schedule {
        #retention_times = var.automanage_configuration_daily_schedule_retention_times
        retention_duration {
          #count = var.automanage_configuration_retention_duration_count
          #duration_type = var.automanage_configuration_retention_duration_duration_type
        }
      }
      weekly_schedule {
        #retention_times = var.automanage_configuration_weekly_schedule_retention_times
        retention_duration {
          #count = var.automanage_configuration_retention_duration_count
          #duration_type = var.automanage_configuration_retention_duration_duration_type
        }
      }
    }
    schedule_policy {
      #schedule_policy_type = var.automanage_configuration_schedule_policy_schedule_policy_type
      #schedule_run_days = var.automanage_configuration_schedule_policy_schedule_run_days
      #schedule_run_frequency = var.automanage_configuration_schedule_policy_schedule_run_frequency
      #schedule_run_times = var.automanage_configuration_schedule_policy_schedule_run_times
    }
  }

  timeouts {
    #create = var.automanage_configuration_timeouts_create
    #delete = var.automanage_configuration_timeouts_delete
    #read = var.automanage_configuration_timeouts_read
    #update = var.automanage_configuration_timeouts_update
  }

}

