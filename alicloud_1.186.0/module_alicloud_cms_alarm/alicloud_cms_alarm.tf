/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_alarm" "resname" {
  contact_groups = var.cms_alarm_contact_groups
  #effective_interval = var.cms_alarm_effective_interval
  #enabled = var.cms_alarm_enabled
  #end_time = var.cms_alarm_end_time
  metric = var.cms_alarm_metric
  name = var.cms_alarm_name
  #notify_type = var.cms_alarm_notify_type
  #period = var.cms_alarm_period
  project = var.cms_alarm_project
  #silence_time = var.cms_alarm_silence_time
  #start_time = var.cms_alarm_start_time
  #tags = var.cms_alarm_tags
  #webhook = var.cms_alarm_webhook

  escalations_critical {
    #comparison_operator = var.cms_alarm_escalations_critical_comparison_operator
    #statistics = var.cms_alarm_escalations_critical_statistics
    #threshold = var.cms_alarm_escalations_critical_threshold
    #times = var.cms_alarm_escalations_critical_times
  }

  escalations_info {
    #comparison_operator = var.cms_alarm_escalations_info_comparison_operator
    #statistics = var.cms_alarm_escalations_info_statistics
    #threshold = var.cms_alarm_escalations_info_threshold
    #times = var.cms_alarm_escalations_info_times
  }

  escalations_warn {
    #comparison_operator = var.cms_alarm_escalations_warn_comparison_operator
    #statistics = var.cms_alarm_escalations_warn_statistics
    #threshold = var.cms_alarm_escalations_warn_threshold
    #times = var.cms_alarm_escalations_warn_times
  }

  prometheus {
    #annotations = var.cms_alarm_prometheus_annotations
    #level = var.cms_alarm_prometheus_level
    #prom_ql = var.cms_alarm_prometheus_prom_ql
    #times = var.cms_alarm_prometheus_times
  }

  timeouts {
    #create = var.cms_alarm_timeouts_create
    #delete = var.cms_alarm_timeouts_delete
    #update = var.cms_alarm_timeouts_update
  }

}

