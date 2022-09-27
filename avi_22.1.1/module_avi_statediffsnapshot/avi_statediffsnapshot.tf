/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_statediffsnapshot" "resname" {

  post_snapshot {
    gssnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
    poolsnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
    sesnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
    vssnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
  }

  pre_snapshot {
    gssnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
    poolsnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
    sesnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
    vssnapshot {
      oper_status {
        #reason = var.statediffsnapshot_oper_status_reason
        #state = var.statediffsnapshot_oper_status_state
        last_changed_time {
          secs = var.statediffsnapshot_last_changed_time_secs
          usecs = var.statediffsnapshot_last_changed_time_usecs
        }
      }
    }
  }

}

