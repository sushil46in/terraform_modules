/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_cms_metric_rule_template" "resname" {
  #apply_mode = var.cms_metric_rule_template_apply_mode
  #description = var.cms_metric_rule_template_description
  #enable_end_time = var.cms_metric_rule_template_enable_end_time
  #enable_start_time = var.cms_metric_rule_template_enable_start_time
  #group_id = var.cms_metric_rule_template_group_id
  metric_rule_template_name = var.cms_metric_rule_template_metric_rule_template_name
  #notify_level = var.cms_metric_rule_template_notify_level
  #silence_time = var.cms_metric_rule_template_silence_time
  #webhook = var.cms_metric_rule_template_webhook

  alert_templates {
    category = var.cms_metric_rule_template_alert_templates_category
    metric_name = var.cms_metric_rule_template_alert_templates_metric_name
    namespace = var.cms_metric_rule_template_alert_templates_namespace
    rule_name = var.cms_metric_rule_template_alert_templates_rule_name
    #webhook = var.cms_metric_rule_template_alert_templates_webhook
    escalations {
      critical {
        #comparison_operator = var.cms_metric_rule_template_critical_comparison_operator
        #statistics = var.cms_metric_rule_template_critical_statistics
        #threshold = var.cms_metric_rule_template_critical_threshold
        #times = var.cms_metric_rule_template_critical_times
      }
      info {
        #comparison_operator = var.cms_metric_rule_template_info_comparison_operator
        #statistics = var.cms_metric_rule_template_info_statistics
        #threshold = var.cms_metric_rule_template_info_threshold
        #times = var.cms_metric_rule_template_info_times
      }
      warn {
        #comparison_operator = var.cms_metric_rule_template_warn_comparison_operator
        #statistics = var.cms_metric_rule_template_warn_statistics
        #threshold = var.cms_metric_rule_template_warn_threshold
        #times = var.cms_metric_rule_template_warn_times
      }
    }
  }

}

