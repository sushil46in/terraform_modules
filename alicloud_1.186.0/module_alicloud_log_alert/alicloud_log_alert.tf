/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_log_alert" "resname" {
  #alert_description = var.log_alert_alert_description
  alert_displayname = var.log_alert_alert_displayname
  alert_name = var.log_alert_alert_name
  #auto_annotation = var.log_alert_auto_annotation
  #condition = var.log_alert_condition
  #dashboard = var.log_alert_dashboard
  #no_data_fire = var.log_alert_no_data_fire
  #no_data_severity = var.log_alert_no_data_severity
  #notify_threshold = var.log_alert_notify_threshold
  project_name = var.log_alert_project_name
  #send_resolved = var.log_alert_send_resolved
  #throttling = var.log_alert_throttling
  #type = var.log_alert_type
  #version = var.log_alert_version

  annotations {
    key = var.log_alert_annotations_key
    value = var.log_alert_annotations_value
  }

  group_configuration {
    #fields = var.log_alert_group_configuration_fields
    type = var.log_alert_group_configuration_type
  }

  join_configurations {
    condition = var.log_alert_join_configurations_condition
    type = var.log_alert_join_configurations_type
  }

  labels {
    key = var.log_alert_labels_key
    value = var.log_alert_labels_value
  }

  notification_list {
    content = var.log_alert_notification_list_content
    #email_list = var.log_alert_notification_list_email_list
    #mobile_list = var.log_alert_notification_list_mobile_list
    #service_uri = var.log_alert_notification_list_service_uri
    type = var.log_alert_notification_list_type
  }

  policy_configuration {
    #action_policy_id = var.log_alert_policy_configuration_action_policy_id
    alert_policy_id = var.log_alert_policy_configuration_alert_policy_id
    repeat_interval = var.log_alert_policy_configuration_repeat_interval
  }

  query_list {
    #chart_title = var.log_alert_query_list_chart_title
    #dashboard_id = var.log_alert_query_list_dashboard_id
    end = var.log_alert_query_list_end
    #logstore = var.log_alert_query_list_logstore
    #power_sql_mode = var.log_alert_query_list_power_sql_mode
    #project = var.log_alert_query_list_project
    query = var.log_alert_query_list_query
    #region = var.log_alert_query_list_region
    #role_arn = var.log_alert_query_list_role_arn
    start = var.log_alert_query_list_start
    #store = var.log_alert_query_list_store
    #store_type = var.log_alert_query_list_store_type
    #time_span_type = var.log_alert_query_list_time_span_type
  }

  schedule {
    #cron_expression = var.log_alert_schedule_cron_expression
    #day_of_week = var.log_alert_schedule_day_of_week
    #delay = var.log_alert_schedule_delay
    #hour = var.log_alert_schedule_hour
    #interval = var.log_alert_schedule_interval
    #run_immediately = var.log_alert_schedule_run_immediately
    #time_zone = var.log_alert_schedule_time_zone
    type = var.log_alert_schedule_type
  }

  severity_configurations {
    eval_condition = var.log_alert_severity_configurations_eval_condition
    severity = var.log_alert_severity_configurations_severity
  }

}

