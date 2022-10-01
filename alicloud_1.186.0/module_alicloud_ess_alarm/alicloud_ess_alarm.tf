/*This terraform file has been generated programmatically using terraform-generator.*/
/*All the commented lines, if any, are optional. Remove comment characters, if required, before using.*/
/*Refer https://github.com/sushil46in/terraform_modules.git for more details.*/

resource "alicloud_ess_alarm" "resname" {
  alarm_actions = var.ess_alarm_alarm_actions
  #cloud_monitor_group_id = var.ess_alarm_cloud_monitor_group_id
  #comparison_operator = var.ess_alarm_comparison_operator
  #description = var.ess_alarm_description
  #enable = var.ess_alarm_enable
  #evaluation_count = var.ess_alarm_evaluation_count
  metric_name = var.ess_alarm_metric_name
  #metric_type = var.ess_alarm_metric_type
  #period = var.ess_alarm_period
  scaling_group_id = var.ess_alarm_scaling_group_id
  #statistics = var.ess_alarm_statistics
  threshold = var.ess_alarm_threshold

}

