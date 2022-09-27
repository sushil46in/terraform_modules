/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_group_metric_rule" "resname" {
  category = var.cms_group_metric_rule_category
  #effective_interval = var.cms_group_metric_rule_effective_interval
  group_id = var.cms_group_metric_rule_group_id
  group_metric_rule_name = var.cms_group_metric_rule_group_metric_rule_name
  #interval = var.cms_group_metric_rule_interval
  metric_name = var.cms_group_metric_rule_metric_name
  namespace = var.cms_group_metric_rule_namespace
  #no_effective_interval = var.cms_group_metric_rule_no_effective_interval
  #period = var.cms_group_metric_rule_period
  rule_id = var.cms_group_metric_rule_rule_id
  #silence_time = var.cms_group_metric_rule_silence_time
  #webhook = var.cms_group_metric_rule_webhook

  escalations {
    critical {
      #comparison_operator = var.cms_group_metric_rule_critical_comparison_operator
      #statistics = var.cms_group_metric_rule_critical_statistics
      #threshold = var.cms_group_metric_rule_critical_threshold
      #times = var.cms_group_metric_rule_critical_times
    }
    info {
      #comparison_operator = var.cms_group_metric_rule_info_comparison_operator
      #statistics = var.cms_group_metric_rule_info_statistics
      #threshold = var.cms_group_metric_rule_info_threshold
      #times = var.cms_group_metric_rule_info_times
    }
    warn {
      #comparison_operator = var.cms_group_metric_rule_warn_comparison_operator
      #statistics = var.cms_group_metric_rule_warn_statistics
      #threshold = var.cms_group_metric_rule_warn_threshold
      #times = var.cms_group_metric_rule_warn_times
    }
  }

  timeouts {
    #create = var.cms_group_metric_rule_timeouts_create
    #update = var.cms_group_metric_rule_timeouts_update
  }

}

