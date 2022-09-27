/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_monitoring_slo" "resname" {
  #calendar_period = var.monitoring_slo_calendar_period
  #display_name = var.monitoring_slo_display_name
  goal = var.monitoring_slo_goal
  #rolling_period_days = var.monitoring_slo_rolling_period_days
  service = var.monitoring_slo_service
  #user_labels = var.monitoring_slo_user_labels

  basic_sli {
    #location = var.monitoring_slo_basic_sli_location
    #method = var.monitoring_slo_basic_sli_method
    #version = var.monitoring_slo_basic_sli_version
    availability {
      #enabled = var.monitoring_slo_availability_enabled
    }
    latency {
      threshold = var.monitoring_slo_latency_threshold
    }
  }

  request_based_sli {
    distribution_cut {
      distribution_filter = var.monitoring_slo_distribution_cut_distribution_filter
      range {
        #max = var.monitoring_slo_range_max
        #min = var.monitoring_slo_range_min
      }
    }
    good_total_ratio {
      #bad_service_filter = var.monitoring_slo_good_total_ratio_bad_service_filter
      #good_service_filter = var.monitoring_slo_good_total_ratio_good_service_filter
      #total_service_filter = var.monitoring_slo_good_total_ratio_total_service_filter
    }
  }

  timeouts {
    #create = var.monitoring_slo_timeouts_create
    #delete = var.monitoring_slo_timeouts_delete
    #update = var.monitoring_slo_timeouts_update
  }

  windows_based_sli {
    #good_bad_metric_filter = var.monitoring_slo_windows_based_sli_good_bad_metric_filter
    #window_period = var.monitoring_slo_windows_based_sli_window_period
    good_total_ratio_threshold {
      #threshold = var.monitoring_slo_good_total_ratio_threshold_threshold
      basic_sli_performance {
        #location = var.monitoring_slo_basic_sli_performance_location
        #method = var.monitoring_slo_basic_sli_performance_method
        #version = var.monitoring_slo_basic_sli_performance_version
        availability {
          #enabled = var.monitoring_slo_availability_enabled
        }
        latency {
          threshold = var.monitoring_slo_latency_threshold
        }
      }
      performance {
        distribution_cut {
          distribution_filter = var.monitoring_slo_distribution_cut_distribution_filter
          range {
            #max = var.monitoring_slo_range_max
            #min = var.monitoring_slo_range_min
          }
        }
        good_total_ratio {
          #bad_service_filter = var.monitoring_slo_good_total_ratio_bad_service_filter
          #good_service_filter = var.monitoring_slo_good_total_ratio_good_service_filter
          #total_service_filter = var.monitoring_slo_good_total_ratio_total_service_filter
        }
      }
    }
    metric_mean_in_range {
      time_series = var.monitoring_slo_metric_mean_in_range_time_series
      range {
        #max = var.monitoring_slo_range_max
        #min = var.monitoring_slo_range_min
      }
    }
    metric_sum_in_range {
      time_series = var.monitoring_slo_metric_sum_in_range_time_series
      range {
        #max = var.monitoring_slo_range_max
        #min = var.monitoring_slo_range_min
      }
    }
  }

}

