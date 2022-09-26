/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform-generator.git for more details.*/

resource "azurerm_monitor_autoscale_setting" "resname" {
  #enabled = var.monitor_autoscale_setting_enabled
  location = var.monitor_autoscale_setting_location
  name = var.monitor_autoscale_setting_name
  resource_group_name = var.monitor_autoscale_setting_resource_group_name
  #tags = var.monitor_autoscale_setting_tags
  target_resource_id = var.monitor_autoscale_setting_target_resource_id

  notification {
    email {
      #custom_emails = var.monitor_autoscale_setting_email_custom_emails
      #send_to_subscription_administrator = var.monitor_autoscale_setting_email_send_to_subscription_administrator
      #send_to_subscription_co_administrator = var.monitor_autoscale_setting_email_send_to_subscription_co_administrator
    webhook {
      #properties = var.monitor_autoscale_setting_webhook_properties
      service_uri = var.monitor_autoscale_setting_webhook_service_uri
    }
  }

  profile {
    name = var.monitor_autoscale_setting_profile_name
    capacity {
      default = var.monitor_autoscale_setting_capacity_default
      maximum = var.monitor_autoscale_setting_capacity_maximum
      minimum = var.monitor_autoscale_setting_capacity_minimum
    fixed_date {
      end = var.monitor_autoscale_setting_fixed_date_end
      start = var.monitor_autoscale_setting_fixed_date_start
      #timezone = var.monitor_autoscale_setting_fixed_date_timezone
    recurrence {
      days = var.monitor_autoscale_setting_recurrence_days
      hours = var.monitor_autoscale_setting_recurrence_hours
      minutes = var.monitor_autoscale_setting_recurrence_minutes
      #timezone = var.monitor_autoscale_setting_recurrence_timezone
    rule {
      metric_trigger {
        #divide_by_instance_count = var.monitor_autoscale_setting_metric_trigger_divide_by_instance_count
        metric_name = var.monitor_autoscale_setting_metric_trigger_metric_name
        #metric_namespace = var.monitor_autoscale_setting_metric_trigger_metric_namespace
        metric_resource_id = var.monitor_autoscale_setting_metric_trigger_metric_resource_id
        operator = var.monitor_autoscale_setting_metric_trigger_operator
        statistic = var.monitor_autoscale_setting_metric_trigger_statistic
        threshold = var.monitor_autoscale_setting_metric_trigger_threshold
        time_aggregation = var.monitor_autoscale_setting_metric_trigger_time_aggregation
        time_grain = var.monitor_autoscale_setting_metric_trigger_time_grain
        time_window = var.monitor_autoscale_setting_metric_trigger_time_window
        dimensions {
          name = var.monitor_autoscale_setting_dimensions_name
          operator = var.monitor_autoscale_setting_dimensions_operator
          values = var.monitor_autoscale_setting_dimensions_values
        }
      scale_action {
        cooldown = var.monitor_autoscale_setting_scale_action_cooldown
        direction = var.monitor_autoscale_setting_scale_action_direction
        type = var.monitor_autoscale_setting_scale_action_type
        value = var.monitor_autoscale_setting_scale_action_value
      }
    }
  }

  timeouts {
    #create = var.monitor_autoscale_setting_timeouts_create
    #delete = var.monitor_autoscale_setting_timeouts_delete
    #read = var.monitor_autoscale_setting_timeouts_read
    #update = var.monitor_autoscale_setting_timeouts_update
  }

}

