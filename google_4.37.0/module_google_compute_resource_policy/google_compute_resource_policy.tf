/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_compute_resource_policy" "resname" {
  #description = var.compute_resource_policy_description
  name = var.compute_resource_policy_name

  group_placement_policy {
    #availability_domain_count = var.compute_resource_policy_group_placement_policy_availability_domain_count
    #collocation = var.compute_resource_policy_group_placement_policy_collocation
    #vm_count = var.compute_resource_policy_group_placement_policy_vm_count
  }

  instance_schedule_policy {
    #expiration_time = var.compute_resource_policy_instance_schedule_policy_expiration_time
    #start_time = var.compute_resource_policy_instance_schedule_policy_start_time
    time_zone = var.compute_resource_policy_instance_schedule_policy_time_zone
    vm_start_schedule {
      schedule = var.compute_resource_policy_vm_start_schedule_schedule
    vm_stop_schedule {
      schedule = var.compute_resource_policy_vm_stop_schedule_schedule
    }
  }

  snapshot_schedule_policy {
    retention_policy {
      max_retention_days = var.compute_resource_policy_retention_policy_max_retention_days
      #on_source_disk_delete = var.compute_resource_policy_retention_policy_on_source_disk_delete
    schedule {
      daily_schedule {
        days_in_cycle = var.compute_resource_policy_daily_schedule_days_in_cycle
        start_time = var.compute_resource_policy_daily_schedule_start_time
      hourly_schedule {
        hours_in_cycle = var.compute_resource_policy_hourly_schedule_hours_in_cycle
        start_time = var.compute_resource_policy_hourly_schedule_start_time
      weekly_schedule {
        day_of_weeks {
          day = var.compute_resource_policy_day_of_weeks_day
          start_time = var.compute_resource_policy_day_of_weeks_start_time
        }
      }
    snapshot_properties {
      #chain_name = var.compute_resource_policy_snapshot_properties_chain_name
      #guest_flush = var.compute_resource_policy_snapshot_properties_guest_flush
      #labels = var.compute_resource_policy_snapshot_properties_labels
      #storage_locations = var.compute_resource_policy_snapshot_properties_storage_locations
    }
  }

  timeouts {
    #create = var.compute_resource_policy_timeouts_create
    #delete = var.compute_resource_policy_timeouts_delete
  }

}

