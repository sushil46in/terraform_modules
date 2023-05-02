/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "google_monitoring_alert_policy" "resname" {
  combiner = var.monitoring_alert_policy_combiner
  display_name = var.monitoring_alert_policy_display_name
  #enabled = var.monitoring_alert_policy_enabled
  #notification_channels = var.monitoring_alert_policy_notification_channels
  #user_labels = var.monitoring_alert_policy_user_labels

  alert_strategy {
    #auto_close = var.monitoring_alert_policy_alert_strategy_auto_close
    notification_rate_limit {
      #period = var.monitoring_alert_policy_notification_rate_limit_period
    }
  }

  conditions {
    display_name = var.monitoring_alert_policy_conditions_display_name
    condition_absent {
      duration = var.monitoring_alert_policy_condition_absent_duration
      #filter = var.monitoring_alert_policy_condition_absent_filter
      aggregations {
        #alignment_period = var.monitoring_alert_policy_aggregations_alignment_period
        #cross_series_reducer = var.monitoring_alert_policy_aggregations_cross_series_reducer
        #group_by_fields = var.monitoring_alert_policy_aggregations_group_by_fields
        #per_series_aligner = var.monitoring_alert_policy_aggregations_per_series_aligner
      }
      trigger {
        #count = var.monitoring_alert_policy_trigger_count
        #percent = var.monitoring_alert_policy_trigger_percent
      }
    }
    condition_matched_log {
      filter = var.monitoring_alert_policy_condition_matched_log_filter
      #label_extractors = var.monitoring_alert_policy_condition_matched_log_label_extractors
    }
    condition_monitoring_query_language {
      duration = var.monitoring_alert_policy_condition_monitoring_query_language_duration
      #evaluation_missing_data = var.monitoring_alert_policy_condition_monitoring_query_language_evaluation_missing_data
      query = var.monitoring_alert_policy_condition_monitoring_query_language_query
      trigger {
        #count = var.monitoring_alert_policy_trigger_count
        #percent = var.monitoring_alert_policy_trigger_percent
      }
    }
    condition_threshold {
      comparison = var.monitoring_alert_policy_condition_threshold_comparison
      #denominator_filter = var.monitoring_alert_policy_condition_threshold_denominator_filter
      duration = var.monitoring_alert_policy_condition_threshold_duration
      #evaluation_missing_data = var.monitoring_alert_policy_condition_threshold_evaluation_missing_data
      #filter = var.monitoring_alert_policy_condition_threshold_filter
      #threshold_value = var.monitoring_alert_policy_condition_threshold_threshold_value
      aggregations {
        #alignment_period = var.monitoring_alert_policy_aggregations_alignment_period
        #cross_series_reducer = var.monitoring_alert_policy_aggregations_cross_series_reducer
        #group_by_fields = var.monitoring_alert_policy_aggregations_group_by_fields
        #per_series_aligner = var.monitoring_alert_policy_aggregations_per_series_aligner
      }
      denominator_aggregations {
        #alignment_period = var.monitoring_alert_policy_denominator_aggregations_alignment_period
        #cross_series_reducer = var.monitoring_alert_policy_denominator_aggregations_cross_series_reducer
        #group_by_fields = var.monitoring_alert_policy_denominator_aggregations_group_by_fields
        #per_series_aligner = var.monitoring_alert_policy_denominator_aggregations_per_series_aligner
      }
      trigger {
        #count = var.monitoring_alert_policy_trigger_count
        #percent = var.monitoring_alert_policy_trigger_percent
      }
    }
  }

  documentation {
    #content = var.monitoring_alert_policy_documentation_content
    #mime_type = var.monitoring_alert_policy_documentation_mime_type
  }

  timeouts {
    #create = var.monitoring_alert_policy_timeouts_create
    #delete = var.monitoring_alert_policy_timeouts_delete
    #update = var.monitoring_alert_policy_timeouts_update
  }

}

