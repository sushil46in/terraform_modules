/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_netapp_snapshot_policy" "resname" {
  account_name = var.netapp_snapshot_policy_account_name
  enabled = var.netapp_snapshot_policy_enabled
  location = var.netapp_snapshot_policy_location
  name = var.netapp_snapshot_policy_name
  resource_group_name = var.netapp_snapshot_policy_resource_group_name
  #tags = var.netapp_snapshot_policy_tags

  daily_schedule {
    hour = var.netapp_snapshot_policy_daily_schedule_hour
    minute = var.netapp_snapshot_policy_daily_schedule_minute
    snapshots_to_keep = var.netapp_snapshot_policy_daily_schedule_snapshots_to_keep
  }

  hourly_schedule {
    minute = var.netapp_snapshot_policy_hourly_schedule_minute
    snapshots_to_keep = var.netapp_snapshot_policy_hourly_schedule_snapshots_to_keep
  }

  monthly_schedule {
    days_of_month = var.netapp_snapshot_policy_monthly_schedule_days_of_month
    hour = var.netapp_snapshot_policy_monthly_schedule_hour
    minute = var.netapp_snapshot_policy_monthly_schedule_minute
    snapshots_to_keep = var.netapp_snapshot_policy_monthly_schedule_snapshots_to_keep
  }

  timeouts {
    #create = var.netapp_snapshot_policy_timeouts_create
    #delete = var.netapp_snapshot_policy_timeouts_delete
    #read = var.netapp_snapshot_policy_timeouts_read
    #update = var.netapp_snapshot_policy_timeouts_update
  }

  weekly_schedule {
    days_of_week = var.netapp_snapshot_policy_weekly_schedule_days_of_week
    hour = var.netapp_snapshot_policy_weekly_schedule_hour
    minute = var.netapp_snapshot_policy_weekly_schedule_minute
    snapshots_to_keep = var.netapp_snapshot_policy_weekly_schedule_snapshots_to_keep
  }

}

