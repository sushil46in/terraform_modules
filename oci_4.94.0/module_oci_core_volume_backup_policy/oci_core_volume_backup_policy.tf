/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "oci_core_volume_backup_policy" "resname" {
  compartment_id = var.core_volume_backup_policy_compartment_id

  schedules {
    backup_type = var.core_volume_backup_policy_schedules_backup_type
    #day_of_month = var.core_volume_backup_policy_schedules_day_of_month
    #day_of_week = var.core_volume_backup_policy_schedules_day_of_week
    #hour_of_day = var.core_volume_backup_policy_schedules_hour_of_day
    #month = var.core_volume_backup_policy_schedules_month
    #offset_seconds = var.core_volume_backup_policy_schedules_offset_seconds
    #offset_type = var.core_volume_backup_policy_schedules_offset_type
    period = var.core_volume_backup_policy_schedules_period
    retention_seconds = var.core_volume_backup_policy_schedules_retention_seconds
  }

  timeouts {
    #create = var.core_volume_backup_policy_timeouts_create
    #delete = var.core_volume_backup_policy_timeouts_delete
    #update = var.core_volume_backup_policy_timeouts_update
  }

}

