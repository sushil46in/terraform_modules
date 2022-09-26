/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "google_os_config_patch_deployment" "resname" {
  #description = var.os_config_patch_deployment_description
  #duration = var.os_config_patch_deployment_duration
  patch_deployment_id = var.os_config_patch_deployment_patch_deployment_id

  instance_filter {
    #all = var.os_config_patch_deployment_instance_filter_all
    #instance_name_prefixes = var.os_config_patch_deployment_instance_filter_instance_name_prefixes
    #instances = var.os_config_patch_deployment_instance_filter_instances
    #zones = var.os_config_patch_deployment_instance_filter_zones
    group_labels {
      labels = var.os_config_patch_deployment_group_labels_labels
    }
  }

  one_time_schedule {
    execute_time = var.os_config_patch_deployment_one_time_schedule_execute_time
  }

  patch_config {
    #mig_instances_allowed = var.os_config_patch_deployment_patch_config_mig_instances_allowed
    #reboot_config = var.os_config_patch_deployment_patch_config_reboot_config
    apt {
      #excludes = var.os_config_patch_deployment_apt_excludes
      #exclusive_packages = var.os_config_patch_deployment_apt_exclusive_packages
      #type = var.os_config_patch_deployment_apt_type
    goo {
      enabled = var.os_config_patch_deployment_goo_enabled
    post_step {
      linux_exec_step_config {
        #allowed_success_codes = var.os_config_patch_deployment_linux_exec_step_config_allowed_success_codes
        #interpreter = var.os_config_patch_deployment_linux_exec_step_config_interpreter
        #local_path = var.os_config_patch_deployment_linux_exec_step_config_local_path
        gcs_object {
          bucket = var.os_config_patch_deployment_gcs_object_bucket
          generation_number = var.os_config_patch_deployment_gcs_object_generation_number
          object = var.os_config_patch_deployment_gcs_object_object
        }
      windows_exec_step_config {
        #allowed_success_codes = var.os_config_patch_deployment_windows_exec_step_config_allowed_success_codes
        #interpreter = var.os_config_patch_deployment_windows_exec_step_config_interpreter
        #local_path = var.os_config_patch_deployment_windows_exec_step_config_local_path
        gcs_object {
          bucket = var.os_config_patch_deployment_gcs_object_bucket
          generation_number = var.os_config_patch_deployment_gcs_object_generation_number
          object = var.os_config_patch_deployment_gcs_object_object
        }
      }
    pre_step {
      linux_exec_step_config {
        #allowed_success_codes = var.os_config_patch_deployment_linux_exec_step_config_allowed_success_codes
        #interpreter = var.os_config_patch_deployment_linux_exec_step_config_interpreter
        #local_path = var.os_config_patch_deployment_linux_exec_step_config_local_path
        gcs_object {
          bucket = var.os_config_patch_deployment_gcs_object_bucket
          generation_number = var.os_config_patch_deployment_gcs_object_generation_number
          object = var.os_config_patch_deployment_gcs_object_object
        }
      windows_exec_step_config {
        #allowed_success_codes = var.os_config_patch_deployment_windows_exec_step_config_allowed_success_codes
        #interpreter = var.os_config_patch_deployment_windows_exec_step_config_interpreter
        #local_path = var.os_config_patch_deployment_windows_exec_step_config_local_path
        gcs_object {
          bucket = var.os_config_patch_deployment_gcs_object_bucket
          generation_number = var.os_config_patch_deployment_gcs_object_generation_number
          object = var.os_config_patch_deployment_gcs_object_object
        }
      }
    windows_update {
      #classifications = var.os_config_patch_deployment_windows_update_classifications
      #excludes = var.os_config_patch_deployment_windows_update_excludes
      #exclusive_patches = var.os_config_patch_deployment_windows_update_exclusive_patches
    yum {
      #excludes = var.os_config_patch_deployment_yum_excludes
      #exclusive_packages = var.os_config_patch_deployment_yum_exclusive_packages
      #minimal = var.os_config_patch_deployment_yum_minimal
      #security = var.os_config_patch_deployment_yum_security
    zypper {
      #categories = var.os_config_patch_deployment_zypper_categories
      #excludes = var.os_config_patch_deployment_zypper_excludes
      #exclusive_patches = var.os_config_patch_deployment_zypper_exclusive_patches
      #severities = var.os_config_patch_deployment_zypper_severities
      #with_optional = var.os_config_patch_deployment_zypper_with_optional
      #with_update = var.os_config_patch_deployment_zypper_with_update
    }
  }

  recurring_schedule {
    #end_time = var.os_config_patch_deployment_recurring_schedule_end_time
    #start_time = var.os_config_patch_deployment_recurring_schedule_start_time
    monthly {
      #month_day = var.os_config_patch_deployment_monthly_month_day
      week_day_of_month {
        day_of_week = var.os_config_patch_deployment_week_day_of_month_day_of_week
        week_ordinal = var.os_config_patch_deployment_week_day_of_month_week_ordinal
      }
    time_of_day {
      #hours = var.os_config_patch_deployment_time_of_day_hours
      #minutes = var.os_config_patch_deployment_time_of_day_minutes
      #nanos = var.os_config_patch_deployment_time_of_day_nanos
      #seconds = var.os_config_patch_deployment_time_of_day_seconds
    time_zone {
      id = var.os_config_patch_deployment_time_zone_id
      #version = var.os_config_patch_deployment_time_zone_version
    weekly {
      day_of_week = var.os_config_patch_deployment_weekly_day_of_week
    }
  }

  rollout {
    mode = var.os_config_patch_deployment_rollout_mode
    disruption_budget {
      #fixed = var.os_config_patch_deployment_disruption_budget_fixed
      #percentage = var.os_config_patch_deployment_disruption_budget_percentage
    }
  }

  timeouts {
    #create = var.os_config_patch_deployment_timeouts_create
    #delete = var.os_config_patch_deployment_timeouts_delete
  }

}

