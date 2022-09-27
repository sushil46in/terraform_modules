/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "avi_alertconfig" "resname" {
  category = var.alertconfig_category
  #enabled = var.alertconfig_enabled
  #expiry_time = var.alertconfig_expiry_time
  name = var.alertconfig_name
  #rolling_window = var.alertconfig_rolling_window
  source = var.alertconfig_source
  #threshold = var.alertconfig_threshold
  #throttle = var.alertconfig_throttle

  alert_rule {
    #operator = var.alertconfig_alert_rule_operator
    conn_app_log_rule {
      filter_string = var.alertconfig_conn_app_log_rule_filter_string
    }
    metrics_rule {
      metric_threshold {
        comparator = var.alertconfig_metric_threshold_comparator
      }
    }
    sys_event_rule {
      #not_cond = var.alertconfig_sys_event_rule_not_cond
      event_details {
        comparator = var.alertconfig_event_details_comparator
        event_details_key = var.alertconfig_event_details_event_details_key
        event_details_value = var.alertconfig_event_details_event_details_value
      }
    }
  }

  configpb_attributes {
  }

}

