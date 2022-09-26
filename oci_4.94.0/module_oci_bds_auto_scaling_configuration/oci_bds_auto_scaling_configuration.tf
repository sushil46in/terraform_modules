/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "oci_bds_auto_scaling_configuration" "resname" {
  bds_instance_id = var.bds_auto_scaling_configuration_bds_instance_id
  cluster_admin_password = var.bds_auto_scaling_configuration_cluster_admin_password
  is_enabled = var.bds_auto_scaling_configuration_is_enabled
  node_type = var.bds_auto_scaling_configuration_node_type

  policy {
    policy_type = var.bds_auto_scaling_configuration_policy_policy_type
    rules {
      action = var.bds_auto_scaling_configuration_rules_action
      metric {
        metric_type = var.bds_auto_scaling_configuration_metric_metric_type
        threshold {
          duration_in_minutes = var.bds_auto_scaling_configuration_threshold_duration_in_minutes
          operator = var.bds_auto_scaling_configuration_threshold_operator
          value = var.bds_auto_scaling_configuration_threshold_value
        }
      }
    }
  }

  policy_details {
    policy_type = var.bds_auto_scaling_configuration_policy_details_policy_type
    scale_down_config {
      metric {
        threshold {
        }
      }
    }
    scale_in_config {
      metric {
        threshold {
        }
      }
    }
    scale_out_config {
      metric {
        threshold {
        }
      }
    }
    scale_up_config {
      metric {
        threshold {
        }
      }
    }
    schedule_details {
      time_and_horizontal_scaling_config {
      }
      time_and_vertical_scaling_config {
      }
    }
  }

  timeouts {
    #create = var.bds_auto_scaling_configuration_timeouts_create
    #delete = var.bds_auto_scaling_configuration_timeouts_delete
    #update = var.bds_auto_scaling_configuration_timeouts_update
  }

}

