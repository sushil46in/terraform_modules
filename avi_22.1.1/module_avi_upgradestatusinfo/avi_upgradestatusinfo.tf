/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_upgradestatusinfo" "resname" {
  #enable_patch_rollback = var.upgradestatusinfo_enable_patch_rollback
  #enable_rollback = var.upgradestatusinfo_enable_rollback
  #progress = var.upgradestatusinfo_progress

  history {
    se_upgrade_events {
      #reason = var.upgradestatusinfo_se_upgrade_events_reason
      #sub_tasks = var.upgradestatusinfo_se_upgrade_events_sub_tasks
    }
    seg_status {
      #disrupted_vs_ref = var.upgradestatusinfo_seg_status_disrupted_vs_ref
      #notes = var.upgradestatusinfo_seg_status_notes
      #reason = var.upgradestatusinfo_seg_status_reason
      #se_already_upgraded_at_start = var.upgradestatusinfo_seg_status_se_already_upgraded_at_start
      #se_disconnected_at_start = var.upgradestatusinfo_seg_status_se_disconnected_at_start
      #se_ip_missing_at_start = var.upgradestatusinfo_seg_status_se_ip_missing_at_start
      #se_poweredoff_at_start = var.upgradestatusinfo_seg_status_se_poweredoff_at_start
      #se_upgrade_completed = var.upgradestatusinfo_seg_status_se_upgrade_completed
      #se_upgrade_failed = var.upgradestatusinfo_seg_status_se_upgrade_failed
      #se_upgrade_in_progress = var.upgradestatusinfo_seg_status_se_upgrade_in_progress
      #se_upgrade_not_started = var.upgradestatusinfo_seg_status_se_upgrade_not_started
      #se_upgrade_skip_suspended = var.upgradestatusinfo_seg_status_se_upgrade_skip_suspended
      #se_upgrade_suspended = var.upgradestatusinfo_seg_status_se_upgrade_suspended
      #se_with_no_vs = var.upgradestatusinfo_seg_status_se_with_no_vs
      #se_with_vs_not_scaledout = var.upgradestatusinfo_seg_status_se_with_vs_not_scaledout
      #se_with_vs_scaledout = var.upgradestatusinfo_seg_status_se_with_vs_scaledout
      #vs_migrate_in_progress_ref = var.upgradestatusinfo_seg_status_vs_migrate_in_progress_ref
      #vs_scalein_in_progress_ref = var.upgradestatusinfo_seg_status_vs_scalein_in_progress_ref
      #vs_scaleout_in_progress_ref = var.upgradestatusinfo_seg_status_vs_scaleout_in_progress_ref
      se_upgrade_errors {
        #reason = var.upgradestatusinfo_se_upgrade_errors_reason
        #sub_tasks = var.upgradestatusinfo_se_upgrade_errors_sub_tasks
      }
      vs_errors {
        #reason = var.upgradestatusinfo_vs_errors_reason
        event_timestamp {
          secs = var.upgradestatusinfo_event_timestamp_secs
          usecs = var.upgradestatusinfo_event_timestamp_usecs
        }
      }
    }
    state {
      last_changed_time {
        secs = var.upgradestatusinfo_last_changed_time_secs
        usecs = var.upgradestatusinfo_last_changed_time_usecs
      }
    }
    upgrade_events {
      nodes_events {
        #status = var.upgradestatusinfo_nodes_events_status
        #sub_tasks = var.upgradestatusinfo_nodes_events_sub_tasks
        ip {
          addr = var.upgradestatusinfo_ip_addr
          type = var.upgradestatusinfo_ip_type
        }
      }
      sub_events {
        #status = var.upgradestatusinfo_sub_events_status
        #sub_tasks = var.upgradestatusinfo_sub_events_sub_tasks
        ip {
          addr = var.upgradestatusinfo_ip_addr
          type = var.upgradestatusinfo_ip_type
        }
      }
    }
  }

  params {
    se_group_options {
      #action_on_error = var.upgradestatusinfo_se_group_options_action_on_error
      #disruptive = var.upgradestatusinfo_se_group_options_disruptive
    }
    se_group_resume_options {
      #action_on_error = var.upgradestatusinfo_se_group_resume_options_action_on_error
      #disruptive = var.upgradestatusinfo_se_group_resume_options_disruptive
      #skip_suspended = var.upgradestatusinfo_se_group_resume_options_skip_suspended
    }
  }

  patch_list {
  }

  previous_patch_list {
  }

  se_upgrade_events {
    #reason = var.upgradestatusinfo_se_upgrade_events_reason
    #sub_tasks = var.upgradestatusinfo_se_upgrade_events_sub_tasks
  }

  seg_params {
    se_group_options {
      #action_on_error = var.upgradestatusinfo_se_group_options_action_on_error
      #disruptive = var.upgradestatusinfo_se_group_options_disruptive
    }
    se_group_resume_options {
      #action_on_error = var.upgradestatusinfo_se_group_resume_options_action_on_error
      #disruptive = var.upgradestatusinfo_se_group_resume_options_disruptive
      #skip_suspended = var.upgradestatusinfo_se_group_resume_options_skip_suspended
    }
  }

  seg_status {
    #disrupted_vs_ref = var.upgradestatusinfo_seg_status_disrupted_vs_ref
    #notes = var.upgradestatusinfo_seg_status_notes
    #reason = var.upgradestatusinfo_seg_status_reason
    #se_already_upgraded_at_start = var.upgradestatusinfo_seg_status_se_already_upgraded_at_start
    #se_disconnected_at_start = var.upgradestatusinfo_seg_status_se_disconnected_at_start
    #se_ip_missing_at_start = var.upgradestatusinfo_seg_status_se_ip_missing_at_start
    #se_poweredoff_at_start = var.upgradestatusinfo_seg_status_se_poweredoff_at_start
    #se_upgrade_completed = var.upgradestatusinfo_seg_status_se_upgrade_completed
    #se_upgrade_failed = var.upgradestatusinfo_seg_status_se_upgrade_failed
    #se_upgrade_in_progress = var.upgradestatusinfo_seg_status_se_upgrade_in_progress
    #se_upgrade_not_started = var.upgradestatusinfo_seg_status_se_upgrade_not_started
    #se_upgrade_skip_suspended = var.upgradestatusinfo_seg_status_se_upgrade_skip_suspended
    #se_upgrade_suspended = var.upgradestatusinfo_seg_status_se_upgrade_suspended
    #se_with_no_vs = var.upgradestatusinfo_seg_status_se_with_no_vs
    #se_with_vs_not_scaledout = var.upgradestatusinfo_seg_status_se_with_vs_not_scaledout
    #se_with_vs_scaledout = var.upgradestatusinfo_seg_status_se_with_vs_scaledout
    #vs_migrate_in_progress_ref = var.upgradestatusinfo_seg_status_vs_migrate_in_progress_ref
    #vs_scalein_in_progress_ref = var.upgradestatusinfo_seg_status_vs_scalein_in_progress_ref
    #vs_scaleout_in_progress_ref = var.upgradestatusinfo_seg_status_vs_scaleout_in_progress_ref
    se_upgrade_errors {
      #reason = var.upgradestatusinfo_se_upgrade_errors_reason
      #sub_tasks = var.upgradestatusinfo_se_upgrade_errors_sub_tasks
    }
    vs_errors {
      #reason = var.upgradestatusinfo_vs_errors_reason
      event_timestamp {
        secs = var.upgradestatusinfo_event_timestamp_secs
        usecs = var.upgradestatusinfo_event_timestamp_usecs
      }
    }
  }

  state {
    last_changed_time {
      secs = var.upgradestatusinfo_last_changed_time_secs
      usecs = var.upgradestatusinfo_last_changed_time_usecs
    }
  }

  upgrade_events {
    nodes_events {
      #status = var.upgradestatusinfo_nodes_events_status
      #sub_tasks = var.upgradestatusinfo_nodes_events_sub_tasks
      ip {
        addr = var.upgradestatusinfo_ip_addr
        type = var.upgradestatusinfo_ip_type
      }
    }
    sub_events {
      #status = var.upgradestatusinfo_sub_events_status
      #sub_tasks = var.upgradestatusinfo_sub_events_sub_tasks
      ip {
        addr = var.upgradestatusinfo_ip_addr
        type = var.upgradestatusinfo_ip_type
      }
    }
  }

}

